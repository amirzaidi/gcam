.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;

    invoke-static {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;

    invoke-static {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;->access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/SurfaceHolderTarget;->onDestroySurface()V

    return-void
.end method
