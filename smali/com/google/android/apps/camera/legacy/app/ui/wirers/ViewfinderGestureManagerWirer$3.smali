.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$3;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;


# instance fields
.field private synthetic val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$3;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$3;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->onFingerUp()V

    return-void
.end method

.method public final onGestureCancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$3;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->hide()V

    return-void
.end method

.method public final onVerticalScroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$3;->val$evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->onScroll(F)V

    return-void
.end method
