.class final Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;
.super Ljava/lang/Object;
.source "RefocusTutorialOverlay.java"


# instance fields
.field private final animations:Landroid/animation/AnimatorSet;

.field private final buttonTitleRes:I

.field private final slideId:I

.field private final titleRes:I


# direct methods
.method public constructor <init>(IIILandroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->titleRes:I

    iput p2, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->slideId:I

    iput p3, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->buttonTitleRes:I

    iput-object p4, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->animations:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;)Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->animations:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->slideId:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->titleRes:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$Slide;->buttonTitleRes:I

    return v0
.end method
