@echo "Welcome to SSD patch for Windows Vista /7"
@echo ""Run this patch only on administrator privileges"
@pause
powercfg -h off
fsutil behavior set disabledeletenotify 0
