.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkt;->a:Lime;

    iput-object p2, p0, Lbkt;->b:Lime;

    iput-object p3, p0, Lbkt;->c:Lime;

    iput-object p4, p0, Lbkt;->d:Lime;

    iput-object p5, p0, Lbkt;->e:Lime;

    iput-object p6, p0, Lbkt;->f:Lime;

    iput-object p7, p0, Lbkt;->g:Lime;

    iput-object p8, p0, Lbkt;->h:Lime;

    iput-object p9, p0, Lbkt;->i:Lime;

    iput-object p10, p0, Lbkt;->j:Lime;

    iput-object p11, p0, Lbkt;->k:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbkt;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Lbkt;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbkh;

    iget-object v0, p0, Lbkt;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbki;

    iget-object v0, p0, Lbkt;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lbkt;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgkq;

    iget-object v0, p0, Lbkt;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgkq;

    iget-object v0, p0, Lbkt;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgkq;

    iget-object v0, p0, Lbkt;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgkq;

    iget-object v0, p0, Lbkt;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgkq;

    iget-object v0, p0, Lbkt;->j:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkq;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgkq;

    iget-object v0, p0, Lbkt;->k:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    return-void
.end method
