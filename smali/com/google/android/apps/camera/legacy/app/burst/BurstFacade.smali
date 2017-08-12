.class public interface abstract Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;
.super Ljava/lang/Object;
.source "BurstFacade.java"


# virtual methods
.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isIdle()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V
.end method

.method public abstract startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            "Lcom/google/common/collect/Sets;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
