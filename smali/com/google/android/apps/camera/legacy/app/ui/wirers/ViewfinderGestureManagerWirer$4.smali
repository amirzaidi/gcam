.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$4;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# instance fields
.field private synthetic val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private synthetic val$tapListenerDelegate:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$4;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$4;->val$tapListenerDelegate:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTap(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$4;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->showAffordance()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$4;->val$tapListenerDelegate:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;->onTap(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
