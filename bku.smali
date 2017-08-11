.class public final Lbku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Lbkh;

.field public final c:Lbki;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbkh;Lbki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbku;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Lbku;->b:Lbkh;

    iput-object p3, p0, Lbku;->c:Lbki;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbkv;

    invoke-direct {v0, p0}, Lbkv;-><init>(Lbku;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbkw;

    invoke-direct {v0, p0}, Lbkw;-><init>(Lbku;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbkx;

    invoke-direct {v0, p0}, Lbkx;-><init>(Lbku;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lbky;

    invoke-direct {v0, p0}, Lbky;-><init>(Lbku;)V

    return-object v0
.end method
