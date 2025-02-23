DESIGN  = spm
NL = nl

eqy_build: clean
	touch $(DESIGN).eqy
	echo "[gold]" > $(DESIGN).eqy
	echo "read_verilog -formal $(DESIGN).v" >> $(DESIGN).eqy
	echo "[gate]" >> $(DESIGN).eqy
	echo "exec -- python3 formal_pdk_proc.py primitives.v sky130_fd_sc_hd.v -o formal_pdk.v" >> $(DESIGN).eqy
	echo "read -sv formal_pdk.v $(DESIGN).$(NL).v" >> $(DESIGN).eqy
	echo "[script]" >> $(DESIGN).eqy
	echo "hierarchy -check -top spm" >> $(DESIGN).eqy
	echo "prep" >> $(DESIGN).eqy
	echo "async2sync" >> $(DESIGN).eqy
	echo "[strategy sat]" >> $(DESIGN).eqy
	echo "use sat" >> $(DESIGN).eqy
	echo "depth 2" >> $(DESIGN).eqy
	echo "[strategy sby]" >> $(DESIGN).eqy
	echo "use sby" >> $(DESIGN).eqy
	echo "depth 2" >> $(DESIGN).eqy
	echo "engine smtbmc bitwuzla" >> $(DESIGN).eqy
eqy: eqy_build
	eqy -f $(DESIGN).eqy

clean:
	rm -rf  $(DESIGN).dot $(DESIGN).dot.pid $(DESIGN).vcd $(DESIGN).eqy $(DESIGN) 

