.class final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lfdj;


# direct methods
.method constructor <init>(Lfdj;)V
    .locals 0

    iput-object p1, p0, Lfdk;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    new-instance v0, Lhhz;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v1, v1, Lfdj;->n:Lhhz;

    invoke-virtual {v0, v1}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v1, v1, Lfdj;->f:Lbxh;

    invoke-interface {v1}, Lbxh;->h()Lfhq;

    move-result-object v1

    iget-object v2, p0, Lfdk;->a:Lfdj;

    iget-object v2, v2, Lfdj;->o:Lfhq;

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v1, v1, Lfdj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v1, v1, Lfdj;->a:Lhig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLayoutChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhig;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v2, p0, Lfdk;->a:Lfdj;

    iget-object v2, v2, Lfdj;->k:Lfdo;

    invoke-virtual {v1, v0, v2}, Lfdj;->a(Lhhz;Lfdo;)V

    iget-object v0, p0, Lfdk;->a:Lfdj;

    iget-object v1, p0, Lfdk;->a:Lfdj;

    iget-object v1, v1, Lfdj;->f:Lbxh;

    invoke-interface {v1}, Lbxh;->h()Lfhq;

    move-result-object v1

    iput-object v1, v0, Lfdj;->o:Lfhq;

    goto :goto_0
.end method
