.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

.field private synthetic val$isPreview:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;->val$isPreview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$8;->val$isPreview:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onMediaStorageFull(Z)V

    return-void
.end method
