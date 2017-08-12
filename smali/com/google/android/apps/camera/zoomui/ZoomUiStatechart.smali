.class public Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiState;
.source "ZoomUiStatechart.java"


# instance fields
.field private changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

.field private zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private zoomSeekBar:Landroid/widget/SeekBar;

.field private zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private zoomUiInternal:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiState;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomUiInternal()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomMarkerView()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->zoomSeekBar:Landroid/widget/SeekBar;

    return-void
.end method
