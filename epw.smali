.class public abstract Lepw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lepy;

.field public c:Landroid/view/ViewGroup;

.field private d:Lepx;


# direct methods
.method public constructor <init>(ILepx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lepw;->a:I

    iput-object p2, p0, Lepw;->d:Lepx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lepw;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lepw;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lepw;->b:Lepy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepw;->b:Lepy;

    iget-object v0, v0, Lepy;->a:Leqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqd;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lepw;->b:Lepy;

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lepw;->a()V

    iget-object v0, p0, Lepw;->d:Lepx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepw;->d:Lepx;

    invoke-interface {v0}, Lepx;->a()V

    :cond_0
    return-void
.end method
