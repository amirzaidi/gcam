.class public Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "EvCompViewStatechart.java"


# instance fields
.field private evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field private evCompVisibleStatechart:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

.field private fadeInAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(B)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->evCompVisibleStatechart:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->fadeInAnimator:Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ObjectAnimator;Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->fadeInAnimator:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->evCompVisibleStatechart:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    return-void
.end method
