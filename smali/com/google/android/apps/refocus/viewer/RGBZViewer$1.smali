.class final Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;
.super Ljava/lang/Thread;
.source "RGBZViewer.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field private synthetic val$callback:Ljava/lang/Runnable;

.field private synthetic val$rgbz:Lcom/google/android/apps/refocus/image/RGBZ;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->val$rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iput-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->val$rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->access$100(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
