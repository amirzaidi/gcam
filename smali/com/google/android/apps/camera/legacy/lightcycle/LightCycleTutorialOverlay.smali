.class public final Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;
.super Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;
.source "LightCycleTutorialOverlay.java"


# instance fields
.field private currentSlide:I

.field private nextButton:Landroid/widget/Button;

.field private rootView:Landroid/view/View;

.field private final slides:[Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;)V
    .locals 6

    const v0, 0x7f04005e

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;-><init>(ILcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$CompletedListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    const v3, 0x7f110125

    const v4, 0x7f0e0155

    const v5, 0x7f11016d

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;-><init>(III)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->slides:[Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->gotoNextSlide()V

    return-void
.end method

.method private final gotoNextSlide()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->currentSlide:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->slides:[Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->closeAndComplete()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->currentSlide:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->gotoSlide(I)V

    goto :goto_0
.end method

.method private final gotoSlide(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->slides:[Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->currentSlide:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->slides:[Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->rootView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->titleView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;->access$100(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->nextButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$Slide;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->currentSlide:I

    return-void
.end method


# virtual methods
.method protected final onInflated(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->rootView:Landroid/view/View;

    const v1, 0x7f0e0153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->rootView:Landroid/view/View;

    const v1, 0x7f0e0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->nextButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->nextButton:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/LightCycleTutorialOverlay;->gotoSlide(I)V

    return-void
.end method
