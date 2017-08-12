.class Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->access$000(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->access$100(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;->access$202(Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor;Z)Z

    goto :goto_0
.end method
