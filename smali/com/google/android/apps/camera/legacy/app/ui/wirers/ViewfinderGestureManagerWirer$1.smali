.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$1;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;


# instance fields
.field private synthetic val$viewfinderGestureManager:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$1;->val$viewfinderGestureManager:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewTouched(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$1;->val$viewfinderGestureManager:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->onTouch(Landroid/view/MotionEvent;)Z

    return-void
.end method
