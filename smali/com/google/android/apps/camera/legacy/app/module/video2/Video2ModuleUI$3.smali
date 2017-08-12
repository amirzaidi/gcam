.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$3;
.super Ljava/lang/Object;
.source "Video2ModuleUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
