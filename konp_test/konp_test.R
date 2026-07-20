# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# KONP tests are K-sample Omnibus Non-Proportional hazards tests for right-censored data Use konp_test (KONPsurv) With (In) R Software
install.packages("KONPsurv")

library("KONPsurv")
# Estimation KONP tests are K-sample Omnibus Non-Proportional hazards tests for right-censored data Use konp_test (KONPsurv) With (In) R Software
konp_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/konp_test/main/konp_test/konp_test.csv",sep = ";")
konp_test <- konp_test(konp_test$time, konp_test$status, konp_test$group, n_perm=10^3)
konp_test
# KONP tests are K-sample Omnibus Non-Proportional hazards tests for right-censored data Use konp_test (KONPsurv) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished