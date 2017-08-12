.class final synthetic Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;->arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;->arg$1:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->lambda$setUpZoomListener$2$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HGMSP3IDTKM8BRMD5INEBQDDTQ6IRRE8LR6ARJK7CKLK___0(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
