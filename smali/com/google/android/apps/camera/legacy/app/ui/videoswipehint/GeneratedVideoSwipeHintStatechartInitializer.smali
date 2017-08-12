.class public final Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedVideoSwipeHintStatechartInitializer.java"


# instance fields
.field private final underlyingVideoSwipeHintStatechart:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

.field private final videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;->underlyingVideoSwipeHintStatechart:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;->videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;->underlyingVideoSwipeHintStatechart:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;->videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->initialize(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;)V

    return-void
.end method
