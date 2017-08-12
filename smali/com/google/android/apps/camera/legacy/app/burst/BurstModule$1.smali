.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;
.super Ljava/lang/Object;
.source "BurstModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private synthetic val$parameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/common/collect/Multimaps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;->val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;->val$parameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;->val$burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule$1;->val$parameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V

    return-void
.end method
