.class final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$4;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeSpecialMode()V

    return-void
.end method
