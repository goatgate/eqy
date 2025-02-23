.DEFAULT_GOAL := all

strategies/spm.tcmp.z/sat/status:
	@echo "Running strategy 'sat' on 'spm.tcmp.z'.."
	@bash -c "cd strategies/spm.tcmp.z/sat; source run.sh"

strategies/spm.tcmp.z/sby/status: strategies/spm.tcmp.z/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.tcmp.z'.."; \
		bash -c "cd strategies/spm.tcmp.z/sby; source run.sh"; \
	fi

strategies/spm.p/sat/status:
	@echo "Running strategy 'sat' on 'spm.p'.."
	@bash -c "cd strategies/spm.p/sat; source run.sh"

strategies/spm.p/sby/status: strategies/spm.p/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.p'.."; \
		bash -c "cd strategies/spm.p/sby; source run.sh"; \
	fi

strategies/spm.genblk1.9.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.9.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.9.csa.sc/sat; source run.sh"

strategies/spm.genblk1.9.csa.sc/sby/status: strategies/spm.genblk1.9.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.9.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.9.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.9.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.9.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.9.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.9.csa.hsum2/sby/status: strategies/spm.genblk1.9.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.9.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.9.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.8.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.8.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.8.csa.y/sat; source run.sh"

strategies/spm.genblk1.8.csa.y/sby/status: strategies/spm.genblk1.8.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.8.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.8.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.8.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.8.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.8.csa.sc/sat; source run.sh"

strategies/spm.genblk1.8.csa.sc/sby/status: strategies/spm.genblk1.8.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.8.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.8.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.8.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.8.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.8.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.8.csa.hsum2/sby/status: strategies/spm.genblk1.8.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.8.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.8.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.7.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.7.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.7.csa.y/sat; source run.sh"

strategies/spm.genblk1.7.csa.y/sby/status: strategies/spm.genblk1.7.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.7.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.7.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.7.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.7.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.7.csa.sc/sat; source run.sh"

strategies/spm.genblk1.7.csa.sc/sby/status: strategies/spm.genblk1.7.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.7.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.7.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.7.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.7.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.7.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.7.csa.hsum2/sby/status: strategies/spm.genblk1.7.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.7.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.7.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.6.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.6.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.6.csa.y/sat; source run.sh"

strategies/spm.genblk1.6.csa.y/sby/status: strategies/spm.genblk1.6.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.6.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.6.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.6.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.6.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.6.csa.sc/sat; source run.sh"

strategies/spm.genblk1.6.csa.sc/sby/status: strategies/spm.genblk1.6.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.6.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.6.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.6.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.6.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.6.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.6.csa.hsum2/sby/status: strategies/spm.genblk1.6.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.6.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.6.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.5.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.5.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.5.csa.y/sat; source run.sh"

strategies/spm.genblk1.5.csa.y/sby/status: strategies/spm.genblk1.5.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.5.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.5.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.5.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.5.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.5.csa.sc/sat; source run.sh"

strategies/spm.genblk1.5.csa.sc/sby/status: strategies/spm.genblk1.5.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.5.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.5.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.5.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.5.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.5.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.5.csa.hsum2/sby/status: strategies/spm.genblk1.5.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.5.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.5.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.4.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.4.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.4.csa.y/sat; source run.sh"

strategies/spm.genblk1.4.csa.y/sby/status: strategies/spm.genblk1.4.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.4.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.4.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.4.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.4.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.4.csa.sc/sat; source run.sh"

strategies/spm.genblk1.4.csa.sc/sby/status: strategies/spm.genblk1.4.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.4.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.4.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.4.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.4.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.4.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.4.csa.hsum2/sby/status: strategies/spm.genblk1.4.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.4.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.4.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.3.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.3.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.3.csa.y/sat; source run.sh"

strategies/spm.genblk1.3.csa.y/sby/status: strategies/spm.genblk1.3.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.3.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.3.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.3.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.3.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.3.csa.sc/sat; source run.sh"

strategies/spm.genblk1.3.csa.sc/sby/status: strategies/spm.genblk1.3.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.3.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.3.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.3.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.3.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.3.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.3.csa.hsum2/sby/status: strategies/spm.genblk1.3.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.3.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.3.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.30.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.30.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.30.csa.y/sat; source run.sh"

strategies/spm.genblk1.30.csa.y/sby/status: strategies/spm.genblk1.30.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.30.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.30.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.30.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.30.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.30.csa.sc/sat; source run.sh"

strategies/spm.genblk1.30.csa.sc/sby/status: strategies/spm.genblk1.30.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.30.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.30.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.30.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.30.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.30.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.30.csa.hsum2/sby/status: strategies/spm.genblk1.30.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.30.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.30.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.2.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.2.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.2.csa.y/sat; source run.sh"

strategies/spm.genblk1.2.csa.y/sby/status: strategies/spm.genblk1.2.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.2.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.2.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.2.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.2.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.2.csa.sc/sat; source run.sh"

strategies/spm.genblk1.2.csa.sc/sby/status: strategies/spm.genblk1.2.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.2.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.2.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.2.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.2.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.2.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.2.csa.hsum2/sby/status: strategies/spm.genblk1.2.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.2.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.2.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.29.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.29.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.29.csa.y/sat; source run.sh"

strategies/spm.genblk1.29.csa.y/sby/status: strategies/spm.genblk1.29.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.29.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.29.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.29.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.29.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.29.csa.sc/sat; source run.sh"

strategies/spm.genblk1.29.csa.sc/sby/status: strategies/spm.genblk1.29.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.29.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.29.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.29.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.29.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.29.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.29.csa.hsum2/sby/status: strategies/spm.genblk1.29.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.29.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.29.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.28.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.28.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.28.csa.y/sat; source run.sh"

strategies/spm.genblk1.28.csa.y/sby/status: strategies/spm.genblk1.28.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.28.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.28.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.28.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.28.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.28.csa.sc/sat; source run.sh"

strategies/spm.genblk1.28.csa.sc/sby/status: strategies/spm.genblk1.28.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.28.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.28.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.28.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.28.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.28.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.28.csa.hsum2/sby/status: strategies/spm.genblk1.28.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.28.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.28.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.27.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.27.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.27.csa.y/sat; source run.sh"

strategies/spm.genblk1.27.csa.y/sby/status: strategies/spm.genblk1.27.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.27.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.27.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.27.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.27.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.27.csa.sc/sat; source run.sh"

strategies/spm.genblk1.27.csa.sc/sby/status: strategies/spm.genblk1.27.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.27.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.27.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.27.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.27.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.27.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.27.csa.hsum2/sby/status: strategies/spm.genblk1.27.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.27.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.27.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.26.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.26.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.26.csa.y/sat; source run.sh"

strategies/spm.genblk1.26.csa.y/sby/status: strategies/spm.genblk1.26.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.26.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.26.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.26.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.26.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.26.csa.sc/sat; source run.sh"

strategies/spm.genblk1.26.csa.sc/sby/status: strategies/spm.genblk1.26.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.26.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.26.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.26.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.26.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.26.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.26.csa.hsum2/sby/status: strategies/spm.genblk1.26.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.26.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.26.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.25.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.25.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.25.csa.y/sat; source run.sh"

strategies/spm.genblk1.25.csa.y/sby/status: strategies/spm.genblk1.25.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.25.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.25.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.25.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.25.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.25.csa.sc/sat; source run.sh"

strategies/spm.genblk1.25.csa.sc/sby/status: strategies/spm.genblk1.25.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.25.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.25.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.25.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.25.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.25.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.25.csa.hsum2/sby/status: strategies/spm.genblk1.25.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.25.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.25.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.24.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.24.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.24.csa.y/sat; source run.sh"

strategies/spm.genblk1.24.csa.y/sby/status: strategies/spm.genblk1.24.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.24.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.24.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.24.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.24.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.24.csa.sc/sat; source run.sh"

strategies/spm.genblk1.24.csa.sc/sby/status: strategies/spm.genblk1.24.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.24.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.24.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.24.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.24.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.24.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.24.csa.hsum2/sby/status: strategies/spm.genblk1.24.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.24.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.24.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.23.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.23.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.23.csa.y/sat; source run.sh"

strategies/spm.genblk1.23.csa.y/sby/status: strategies/spm.genblk1.23.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.23.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.23.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.23.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.23.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.23.csa.sc/sat; source run.sh"

strategies/spm.genblk1.23.csa.sc/sby/status: strategies/spm.genblk1.23.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.23.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.23.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.23.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.23.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.23.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.23.csa.hsum2/sby/status: strategies/spm.genblk1.23.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.23.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.23.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.22.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.22.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.22.csa.y/sat; source run.sh"

strategies/spm.genblk1.22.csa.y/sby/status: strategies/spm.genblk1.22.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.22.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.22.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.22.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.22.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.22.csa.sc/sat; source run.sh"

strategies/spm.genblk1.22.csa.sc/sby/status: strategies/spm.genblk1.22.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.22.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.22.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.22.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.22.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.22.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.22.csa.hsum2/sby/status: strategies/spm.genblk1.22.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.22.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.22.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.21.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.21.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.21.csa.y/sat; source run.sh"

strategies/spm.genblk1.21.csa.y/sby/status: strategies/spm.genblk1.21.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.21.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.21.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.21.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.21.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.21.csa.sc/sat; source run.sh"

strategies/spm.genblk1.21.csa.sc/sby/status: strategies/spm.genblk1.21.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.21.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.21.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.21.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.21.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.21.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.21.csa.hsum2/sby/status: strategies/spm.genblk1.21.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.21.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.21.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.20.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.20.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.20.csa.y/sat; source run.sh"

strategies/spm.genblk1.20.csa.y/sby/status: strategies/spm.genblk1.20.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.20.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.20.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.20.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.20.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.20.csa.sc/sat; source run.sh"

strategies/spm.genblk1.20.csa.sc/sby/status: strategies/spm.genblk1.20.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.20.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.20.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.20.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.20.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.20.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.20.csa.hsum2/sby/status: strategies/spm.genblk1.20.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.20.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.20.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.1.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.1.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.1.csa.y/sat; source run.sh"

strategies/spm.genblk1.1.csa.y/sby/status: strategies/spm.genblk1.1.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.1.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.1.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.1.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.1.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.1.csa.sc/sat; source run.sh"

strategies/spm.genblk1.1.csa.sc/sby/status: strategies/spm.genblk1.1.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.1.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.1.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.1.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.1.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.1.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.1.csa.hsum2/sby/status: strategies/spm.genblk1.1.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.1.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.1.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.19.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.19.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.19.csa.y/sat; source run.sh"

strategies/spm.genblk1.19.csa.y/sby/status: strategies/spm.genblk1.19.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.19.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.19.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.19.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.19.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.19.csa.sc/sat; source run.sh"

strategies/spm.genblk1.19.csa.sc/sby/status: strategies/spm.genblk1.19.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.19.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.19.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.19.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.19.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.19.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.19.csa.hsum2/sby/status: strategies/spm.genblk1.19.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.19.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.19.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.18.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.18.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.18.csa.y/sat; source run.sh"

strategies/spm.genblk1.18.csa.y/sby/status: strategies/spm.genblk1.18.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.18.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.18.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.18.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.18.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.18.csa.sc/sat; source run.sh"

strategies/spm.genblk1.18.csa.sc/sby/status: strategies/spm.genblk1.18.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.18.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.18.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.18.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.18.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.18.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.18.csa.hsum2/sby/status: strategies/spm.genblk1.18.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.18.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.18.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.17.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.17.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.17.csa.y/sat; source run.sh"

strategies/spm.genblk1.17.csa.y/sby/status: strategies/spm.genblk1.17.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.17.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.17.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.17.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.17.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.17.csa.sc/sat; source run.sh"

strategies/spm.genblk1.17.csa.sc/sby/status: strategies/spm.genblk1.17.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.17.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.17.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.17.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.17.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.17.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.17.csa.hsum2/sby/status: strategies/spm.genblk1.17.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.17.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.17.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.16.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.16.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.16.csa.y/sat; source run.sh"

strategies/spm.genblk1.16.csa.y/sby/status: strategies/spm.genblk1.16.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.16.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.16.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.16.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.16.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.16.csa.sc/sat; source run.sh"

strategies/spm.genblk1.16.csa.sc/sby/status: strategies/spm.genblk1.16.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.16.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.16.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.16.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.16.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.16.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.16.csa.hsum2/sby/status: strategies/spm.genblk1.16.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.16.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.16.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.15.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.15.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.15.csa.y/sat; source run.sh"

strategies/spm.genblk1.15.csa.y/sby/status: strategies/spm.genblk1.15.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.15.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.15.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.15.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.15.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.15.csa.sc/sat; source run.sh"

strategies/spm.genblk1.15.csa.sc/sby/status: strategies/spm.genblk1.15.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.15.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.15.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.15.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.15.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.15.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.15.csa.hsum2/sby/status: strategies/spm.genblk1.15.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.15.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.15.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.14.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.14.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.14.csa.y/sat; source run.sh"

strategies/spm.genblk1.14.csa.y/sby/status: strategies/spm.genblk1.14.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.14.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.14.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.14.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.14.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.14.csa.sc/sat; source run.sh"

strategies/spm.genblk1.14.csa.sc/sby/status: strategies/spm.genblk1.14.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.14.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.14.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.14.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.14.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.14.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.14.csa.hsum2/sby/status: strategies/spm.genblk1.14.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.14.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.14.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.13.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.13.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.13.csa.y/sat; source run.sh"

strategies/spm.genblk1.13.csa.y/sby/status: strategies/spm.genblk1.13.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.13.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.13.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.13.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.13.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.13.csa.sc/sat; source run.sh"

strategies/spm.genblk1.13.csa.sc/sby/status: strategies/spm.genblk1.13.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.13.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.13.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.13.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.13.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.13.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.13.csa.hsum2/sby/status: strategies/spm.genblk1.13.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.13.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.13.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.12.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.12.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.12.csa.y/sat; source run.sh"

strategies/spm.genblk1.12.csa.y/sby/status: strategies/spm.genblk1.12.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.12.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.12.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.12.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.12.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.12.csa.sc/sat; source run.sh"

strategies/spm.genblk1.12.csa.sc/sby/status: strategies/spm.genblk1.12.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.12.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.12.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.12.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.12.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.12.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.12.csa.hsum2/sby/status: strategies/spm.genblk1.12.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.12.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.12.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.11.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.11.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.11.csa.y/sat; source run.sh"

strategies/spm.genblk1.11.csa.y/sby/status: strategies/spm.genblk1.11.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.11.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.11.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.11.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.11.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.11.csa.sc/sat; source run.sh"

strategies/spm.genblk1.11.csa.sc/sby/status: strategies/spm.genblk1.11.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.11.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.11.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.11.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.11.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.11.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.11.csa.hsum2/sby/status: strategies/spm.genblk1.11.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.11.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.11.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.genblk1.10.csa.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.10.csa.y'.."
	@bash -c "cd strategies/spm.genblk1.10.csa.y/sat; source run.sh"

strategies/spm.genblk1.10.csa.y/sby/status: strategies/spm.genblk1.10.csa.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.10.csa.y'.."; \
		bash -c "cd strategies/spm.genblk1.10.csa.y/sby; source run.sh"; \
	fi

strategies/spm.genblk1.10.csa.sum/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.10.csa.sum'.."
	@bash -c "cd strategies/spm.genblk1.10.csa.sum/sat; source run.sh"

strategies/spm.genblk1.10.csa.sum/sby/status: strategies/spm.genblk1.10.csa.sum/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.10.csa.sum'.."; \
		bash -c "cd strategies/spm.genblk1.10.csa.sum/sby; source run.sh"; \
	fi

strategies/spm.genblk1.10.csa.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.10.csa.sc'.."
	@bash -c "cd strategies/spm.genblk1.10.csa.sc/sat; source run.sh"

strategies/spm.genblk1.10.csa.sc/sby/status: strategies/spm.genblk1.10.csa.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.10.csa.sc'.."; \
		bash -c "cd strategies/spm.genblk1.10.csa.sc/sby; source run.sh"; \
	fi

strategies/spm.genblk1.10.csa.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.genblk1.10.csa.hsum2'.."
	@bash -c "cd strategies/spm.genblk1.10.csa.hsum2/sat; source run.sh"

strategies/spm.genblk1.10.csa.hsum2/sby/status: strategies/spm.genblk1.10.csa.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.genblk1.10.csa.hsum2'.."; \
		bash -c "cd strategies/spm.genblk1.10.csa.hsum2/sby; source run.sh"; \
	fi

strategies/spm.csa0.y/sat/status:
	@echo "Running strategy 'sat' on 'spm.csa0.y'.."
	@bash -c "cd strategies/spm.csa0.y/sat; source run.sh"

strategies/spm.csa0.y/sby/status: strategies/spm.csa0.y/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.csa0.y'.."; \
		bash -c "cd strategies/spm.csa0.y/sby; source run.sh"; \
	fi

strategies/spm.csa0.sc/sat/status:
	@echo "Running strategy 'sat' on 'spm.csa0.sc'.."
	@bash -c "cd strategies/spm.csa0.sc/sat; source run.sh"

strategies/spm.csa0.sc/sby/status: strategies/spm.csa0.sc/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.csa0.sc'.."; \
		bash -c "cd strategies/spm.csa0.sc/sby; source run.sh"; \
	fi

strategies/spm.csa0.hsum2/sat/status:
	@echo "Running strategy 'sat' on 'spm.csa0.hsum2'.."
	@bash -c "cd strategies/spm.csa0.hsum2/sat; source run.sh"

strategies/spm.csa0.hsum2/sby/status: strategies/spm.csa0.hsum2/sat/status
	@if grep PASS $^ >/dev/null ; then \
		echo "PASS (cached)" > $@; \
	elif grep FAIL $^ >/dev/null ; then \
		echo "FAIL (cached)" > $@; \
	else \
		echo "Running strategy 'sby' on 'spm.csa0.hsum2'.."; \
		bash -c "cd strategies/spm.csa0.hsum2/sby; source run.sh"; \
	fi

.PHONY: all summary
all: strategies/spm.csa0.hsum2/sby/status strategies/spm.csa0.sc/sby/status strategies/spm.csa0.y/sby/status strategies/spm.genblk1.1.csa.hsum2/sby/status strategies/spm.genblk1.1.csa.sc/sby/status strategies/spm.genblk1.1.csa.y/sby/status strategies/spm.genblk1.10.csa.hsum2/sby/status strategies/spm.genblk1.10.csa.sc/sby/status strategies/spm.genblk1.10.csa.sum/sby/status strategies/spm.genblk1.10.csa.y/sby/status strategies/spm.genblk1.11.csa.hsum2/sby/status strategies/spm.genblk1.11.csa.sc/sby/status strategies/spm.genblk1.11.csa.y/sby/status strategies/spm.genblk1.12.csa.hsum2/sby/status strategies/spm.genblk1.12.csa.sc/sby/status strategies/spm.genblk1.12.csa.y/sby/status strategies/spm.genblk1.13.csa.hsum2/sby/status strategies/spm.genblk1.13.csa.sc/sby/status strategies/spm.genblk1.13.csa.y/sby/status strategies/spm.genblk1.14.csa.hsum2/sby/status strategies/spm.genblk1.14.csa.sc/sby/status strategies/spm.genblk1.14.csa.y/sby/status strategies/spm.genblk1.15.csa.hsum2/sby/status strategies/spm.genblk1.15.csa.sc/sby/status strategies/spm.genblk1.15.csa.y/sby/status strategies/spm.genblk1.16.csa.hsum2/sby/status strategies/spm.genblk1.16.csa.sc/sby/status strategies/spm.genblk1.16.csa.y/sby/status strategies/spm.genblk1.17.csa.hsum2/sby/status strategies/spm.genblk1.17.csa.sc/sby/status strategies/spm.genblk1.17.csa.y/sby/status strategies/spm.genblk1.18.csa.hsum2/sby/status strategies/spm.genblk1.18.csa.sc/sby/status strategies/spm.genblk1.18.csa.y/sby/status strategies/spm.genblk1.19.csa.hsum2/sby/status strategies/spm.genblk1.19.csa.sc/sby/status strategies/spm.genblk1.19.csa.y/sby/status strategies/spm.genblk1.2.csa.hsum2/sby/status strategies/spm.genblk1.2.csa.sc/sby/status strategies/spm.genblk1.2.csa.y/sby/status strategies/spm.genblk1.20.csa.hsum2/sby/status strategies/spm.genblk1.20.csa.sc/sby/status strategies/spm.genblk1.20.csa.y/sby/status strategies/spm.genblk1.21.csa.hsum2/sby/status strategies/spm.genblk1.21.csa.sc/sby/status strategies/spm.genblk1.21.csa.y/sby/status strategies/spm.genblk1.22.csa.hsum2/sby/status strategies/spm.genblk1.22.csa.sc/sby/status strategies/spm.genblk1.22.csa.y/sby/status strategies/spm.genblk1.23.csa.hsum2/sby/status strategies/spm.genblk1.23.csa.sc/sby/status strategies/spm.genblk1.23.csa.y/sby/status strategies/spm.genblk1.24.csa.hsum2/sby/status strategies/spm.genblk1.24.csa.sc/sby/status strategies/spm.genblk1.24.csa.y/sby/status strategies/spm.genblk1.25.csa.hsum2/sby/status strategies/spm.genblk1.25.csa.sc/sby/status strategies/spm.genblk1.25.csa.y/sby/status strategies/spm.genblk1.26.csa.hsum2/sby/status strategies/spm.genblk1.26.csa.sc/sby/status strategies/spm.genblk1.26.csa.y/sby/status strategies/spm.genblk1.27.csa.hsum2/sby/status strategies/spm.genblk1.27.csa.sc/sby/status strategies/spm.genblk1.27.csa.y/sby/status strategies/spm.genblk1.28.csa.hsum2/sby/status strategies/spm.genblk1.28.csa.sc/sby/status strategies/spm.genblk1.28.csa.y/sby/status strategies/spm.genblk1.29.csa.hsum2/sby/status strategies/spm.genblk1.29.csa.sc/sby/status strategies/spm.genblk1.29.csa.y/sby/status strategies/spm.genblk1.3.csa.hsum2/sby/status strategies/spm.genblk1.3.csa.sc/sby/status strategies/spm.genblk1.3.csa.y/sby/status strategies/spm.genblk1.30.csa.hsum2/sby/status strategies/spm.genblk1.30.csa.sc/sby/status strategies/spm.genblk1.30.csa.y/sby/status strategies/spm.genblk1.4.csa.hsum2/sby/status strategies/spm.genblk1.4.csa.sc/sby/status strategies/spm.genblk1.4.csa.y/sby/status strategies/spm.genblk1.5.csa.hsum2/sby/status strategies/spm.genblk1.5.csa.sc/sby/status strategies/spm.genblk1.5.csa.y/sby/status strategies/spm.genblk1.6.csa.hsum2/sby/status strategies/spm.genblk1.6.csa.sc/sby/status strategies/spm.genblk1.6.csa.y/sby/status strategies/spm.genblk1.7.csa.hsum2/sby/status strategies/spm.genblk1.7.csa.sc/sby/status strategies/spm.genblk1.7.csa.y/sby/status strategies/spm.genblk1.8.csa.hsum2/sby/status strategies/spm.genblk1.8.csa.sc/sby/status strategies/spm.genblk1.8.csa.y/sby/status strategies/spm.genblk1.9.csa.hsum2/sby/status strategies/spm.genblk1.9.csa.sc/sby/status strategies/spm.p/sby/status strategies/spm.tcmp.z/sby/status
	$(MAKE) -f strategies.mk summary
summary:
	@rc=0 ; \
	while read f; do \
		p=$${f#strategies/} ; p=$${p%/*/status} ; \
		if grep -q "PASS" $$f ; then \
			echo "* Successfully proved equivalence of partition $$p" ; \
		else \
			echo "* Failed to prove equivalence of partition $$p" ; rc=1 ; \
		fi ; \
	done < summary_targets.list ; \
	if [ "$$rc" -eq 0 ] ; then \
		echo "* Successfully proved designs equivalent" ; \
	fi
