.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter$1;
.super Ljava/lang/Object;
.source "GridZoomManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter$1;->this$1:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->zoomOut()V

    return-void
.end method
