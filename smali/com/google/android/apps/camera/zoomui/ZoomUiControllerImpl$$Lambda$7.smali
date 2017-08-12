.class final synthetic Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

.field private final arg$2:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;->arg$2:Z

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;Z)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;Z)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;->arg$2:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->lambda$setUpZoomListener$1$51D4OOBECHP6UQB45TR6IPBN5TB6IPBN7CKLK___0(Z)Z

    move-result v0

    return v0
.end method
