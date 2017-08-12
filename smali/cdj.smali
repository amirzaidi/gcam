.class public Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final c:Lcdh;


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdj;->c:Lcdh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcb;->aU:I

    return v0
.end method

.method public final a(Lilp;Lfio;ZLcct;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcdh;->a(Lilp;Lfio;ZLcct;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lgkj;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1, p2}, Lcdh;->a(II)Lgkj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfre;)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iput-object p1, v0, Lccu;->f:Lfre;

    return-void
.end method

.method public final a(Lbsa;Lcea;)Z
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1, p2}, Lcdh;->a(Lbsa;Lcea;)Z

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1, p2}, Lcdh;->b(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0}, Lcdh;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lfro;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0}, Lcdh;->c()Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0, p1}, Lcdh;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f()Lfrs;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    return-object v0
.end method

.method public final g()Liwl;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->i:Liww;

    return-object v0
.end method

.method public final h()Lilp;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0}, Lcdh;->h()Lilp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfrp;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->g:Lfrp;

    return-object v0
.end method

.method public final j()Lfre;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->f:Lfre;

    return-object v0
.end method

.method public final k()Lhhz;
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    invoke-virtual {v0}, Lcdh;->k()Lhhz;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    iget v0, v0, Lfrs;->k:I

    return v0
.end method
