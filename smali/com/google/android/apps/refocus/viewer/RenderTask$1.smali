.class final Lcom/google/android/apps/refocus/viewer/RenderTask$1;
.super Ljava/lang/Object;
.source "RenderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/viewer/RenderTask;

.field private synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RenderTask;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RenderTask$1;->this$0:Lcom/google/android/apps/refocus/viewer/RenderTask;

    iput-object p2, p0, Lcom/google/android/apps/refocus/viewer/RenderTask$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RenderTask$1;->this$0:Lcom/google/android/apps/refocus/viewer/RenderTask;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RenderTask;->access$000(Lcom/google/android/apps/refocus/viewer/RenderTask;)Lcom/google/android/apps/refocus/viewer/RenderTask$RenderTaskCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RenderTask$1;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/refocus/viewer/RenderTask$RenderTaskCallback;->onRenderTaskDone(Landroid/graphics/Bitmap;)V

    return-void
.end method
