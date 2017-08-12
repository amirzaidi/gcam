.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$4;
.super Ljava/lang/Object;
.source "Video2ModuleUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$4;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->access$202(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
