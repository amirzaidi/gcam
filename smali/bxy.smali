.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static l:Lbyh;


# instance fields
.field public b:Landroid/support/design/widget/FloatingActionButton;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:Landroid/view/animation/Interpolator;

.field public volatile h:Z

.field public final i:Ljava/util/Map;

.field public j:Lbyh;

.field private k:Lbyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AddCreationFabMenu"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxy;->a:Ljava/lang/String;

    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbxy;->l:Lbyh;

    return-void
.end method

.method public constructor <init>(Lbyg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbxy;->d:Z

    iput-boolean v0, p0, Lbxy;->h:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbxy;->i:Ljava/util/Map;

    sget-object v0, Lbxy;->l:Lbyh;

    iput-object v0, p0, Lbxy;->j:Lbyh;

    iput-object p1, p0, Lbxy;->k:Lbyg;

    return-void
.end method


# virtual methods
.method final a(Lcav;II)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040024

    iget-object v2, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0e00cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    const v1, 0x7f0e00cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lbxy;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbye;

    invoke-direct {v1, p0, p1}, Lbye;-><init>(Lbxy;Lcav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0}, Lbxy;->b()V

    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lbxy;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final a(Z)V
    .locals 13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lbxy;->c:Landroid/view/View;

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
    iget-object v0, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const v0, 0x7f0e00cd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object v2, p0, Lbxy;->e:Landroid/widget/LinearLayout;

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

    new-instance v2, Lbyd;

    invoke-direct {v2, p0}, Lbyd;-><init>(Lbxy;)V

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
    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11005f

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
    iget-object v0, p0, Lbxy;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_d

    const-wide/16 v0, 0xda

    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lbyc;

    invoke-direct {v0, p0}, Lbyc;-><init>(Lbxy;)V

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

.method final b()V
    .locals 2

    iget-object v0, p0, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxy;->d:Z

    iget-boolean v0, p0, Lbxy;->d:Z

    invoke-virtual {p0, v0}, Lbxy;->a(Z)V

    iget-object v0, p0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200ab

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbxy;->k:Lbyg;

    iget-object v1, v0, Lbyg;->a:Lbyi;

    iget-object v1, v1, Lbyi;->f:Lcbg;

    if-nez v1, :cond_0

    sget-object v0, Lipk;->a:Lioa;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    new-instance v1, Lbyf;

    invoke-direct {v1, p0}, Lbyf;-><init>(Lbxy;)V

    new-instance v2, Lhhb;

    invoke-direct {v2}, Lhhb;-><init>()V

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, v0, Lbyg;->a:Lbyi;

    iget-object v0, v0, Lbyi;->f:Lcbg;

    invoke-interface {v0}, Lcbg;->b()Liwl;

    move-result-object v0

    goto :goto_0
.end method
