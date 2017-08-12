.class final Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$1;
.super Ljava/lang/Object;
.source "ToyboxDrawerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->openDrawer()V

    goto :goto_0
.end method
