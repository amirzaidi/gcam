.class public Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;
.super Ljava/lang/Object;
.source "AbstractTutorialOverlay.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->access$2000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;I)V

    return-void
.end method
