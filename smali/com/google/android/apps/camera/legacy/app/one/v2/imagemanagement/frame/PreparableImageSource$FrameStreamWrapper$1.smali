.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper$1;
.super Ljava/lang/Object;
.source "PreparableImageSource.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;

.field private synthetic val$delta:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper$1;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource$FrameStreamWrapper$1;->val$delta:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/async/Futures2;->cast(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
