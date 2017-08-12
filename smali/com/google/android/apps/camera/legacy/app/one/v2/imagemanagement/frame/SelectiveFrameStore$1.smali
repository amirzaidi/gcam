.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore$1;
.super Ljava/lang/Object;
.source "SelectiveFrameStore.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore$1;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
