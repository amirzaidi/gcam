.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;
.super Ljava/lang/Object;
.source "AddCreationFabMenu.java"


# static fields
.field private static final DUMMY_LISTENER:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;

.field private final creationTypeViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private decelerateInterpolator:Landroid/view/animation/Interpolator;

.field private volatile fabShouldBeHidden:Z

.field private fadeLayer:Landroid/view/View;

.field private floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

.field private isAnimating:Z

.field private isOpening:Z

.field private listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

.field private speedDial:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AddCreationFabMenu"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->DUMMY_LISTENER:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fabShouldBeHidden:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->creationTypeViewMap:Ljava/util/Map;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->DUMMY_LISTENER:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->adapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isAnimating:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isAnimating:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->openSpeedDial()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->creationTypeViewMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fabShouldBeHidden:Z

    return v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fabShouldBeHidden:Z

    return p1
.end method

.method private final addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040023

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    const v1, 0x7f0e00b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->creationTypeViewMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$6;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final animate(Z)V
    .locals 13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200bf

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    aput v0, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const v0, 0x7f0e00b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1e

    :goto_4
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v9, v3, [F

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    int-to-float v3, v7

    :goto_5
    aput v3, v9, v10

    const/4 v10, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    :goto_6
    aput v3, v9, v10

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v9, v3, [F

    const/4 v10, 0x0

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_7
    aput v3, v9, v10

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    aput v3, v9, v10

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-eqz p1, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    :goto_9
    if-eqz p1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    const/4 v11, 0x1

    aput v3, v10, v11

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v4, v11, v12

    const/4 v4, 0x1

    aput v3, v11, v4

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$5;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$5;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    mul-int/lit8 v2, v1, 0x14

    goto/16 :goto_4

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_7
    int-to-float v3, v7

    goto/16 :goto_6

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    goto :goto_9

    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_d

    const-wide/16 v0, 0xda

    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$4;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    const-wide/16 v0, 0x96

    goto :goto_b

    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private final openSpeedDial()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->updateItemVisibility()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->animate(Z)V

    return-void
.end method

.method private final updateItemVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->adapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;->getAvailableCreationTypes()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    new-instance v2, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final closeSpeedDial()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->isOpening:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->animate(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->closeSpeedDial()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBurstEditorCreated(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0200aa

    const/4 v2, 0x2

    const v0, 0x7f0e00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c0005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->speedDial:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->GROUP_SMILES:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    const v1, 0x7f1100a4

    const v2, 0x7f0200e6

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->COLLAGE:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    const v1, 0x7f1100a2

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->ANIMATION:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    const v1, 0x7f1100a3

    const v2, 0x7f0200ab

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->VFR_VIDEO:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    const v1, 0x7f1100a6

    const v2, 0x7f0200ac

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->PHOTO_BOOTH:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    const v1, 0x7f1100a5

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->addCreationType(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;II)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fadeLayer:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->updateItemVisibility()V

    return-void
.end method

.method public final setListener(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->DUMMY_LISTENER:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->fabShouldBeHidden:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->floatingActionButton:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->updateItemVisibility()V

    goto :goto_0
.end method
