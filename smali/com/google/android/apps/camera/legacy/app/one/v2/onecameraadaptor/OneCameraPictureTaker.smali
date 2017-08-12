.class final Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;
.super Ljava/lang/Object;
.source "OneCameraPictureTaker.java"


# instance fields
.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;

.field private final shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    return-void
.end method


# virtual methods
.method public final takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-direct {v3, p1, v1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    invoke-direct {v1, p1, p2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;->takePicture(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
