.class public final Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final duration:I

.field private firstResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

.field private final isCrossFadeEnabled:Z

.field private secondResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

.field private final viewAnimationFactory:Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/ViewAnimationFactory",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/bumptech/glide/request/transition/ViewAnimationFactory;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/ViewAnimationFactory",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->viewAnimationFactory:Lcom/bumptech/glide/request/transition/ViewAnimationFactory;

    iput p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    iput-boolean p3, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    return-void
.end method

.method private final buildTransition$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T262T31ADNNASJ3CKTLKAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRICLONAPBJEGNN8SJ1DPPMIT39DTN2UH3IC5RM2OJCCL1N4RRJED362P35AHP62RJJD5Q6IRRE7C______0(Lcom/bumptech/glide/load/DataSource;Z)Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->viewAnimationFactory:Lcom/bumptech/glide/request/transition/ViewAnimationFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    iget v2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    iget-boolean v3, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->isCrossFadeEnabled:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;-><init>(Lcom/bumptech/glide/request/transition/Transition;IZ)V

    return-object v1
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->NO_ANIMATION:Lcom/bumptech/glide/request/transition/NoTransition;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->firstResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->buildTransition$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T262T31ADNNASJ3CKTLKAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRICLONAPBJEGNN8SJ1DPPMIT39DTN2UH3IC5RM2OJCCL1N4RRJED362P35AHP62RJJD5Q6IRRE7C______0(Lcom/bumptech/glide/load/DataSource;Z)Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->firstResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->firstResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->secondResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->buildTransition$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T262T31ADNNASJ3CKTLKAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRICLONAPBJEGNN8SJ1DPPMIT39DTN2UH3IC5RM2OJCCL1N4RRJED362P35AHP62RJJD5Q6IRRE7C______0(Lcom/bumptech/glide/load/DataSource;Z)Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->secondResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->secondResourceTransition$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FE9IN2TB5EDQ2UT3IC5N76QBKD5NMSBQ4E9GNEOB2DHIK6SJFEDPKCOB4CLA74OBEEDKN8QBFDOTG____0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    goto :goto_0
.end method
