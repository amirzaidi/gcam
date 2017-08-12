.class public interface abstract Lcom/google/android/apps/camera/zoomui/ZoomUiController;
.super Ljava/lang/Object;
.source "ZoomUiController.java"


# static fields
.field public static final SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.scroll_zoom_ui"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract hide()V
.end method

.method public abstract initialize(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;)V
.end method

.method public abstract onScale$5134CAAM0(F)V
.end method

.method public abstract onScaleBegin$5132ILG_0()V
.end method

.method public abstract onScaleEnd()V
.end method

.method public abstract resetZoomProperty()V
.end method
