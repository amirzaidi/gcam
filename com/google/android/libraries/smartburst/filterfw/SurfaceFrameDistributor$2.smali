.class Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->access$300(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
