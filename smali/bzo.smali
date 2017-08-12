.class public final Lbzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbyi;


# direct methods
.method public constructor <init>(Lbyi;)V
    .locals 0

    iput-object p1, p0, Lbzo;->a:Lbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Labr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzo;->a:Lbyi;

    iget-object v1, v1, Lbyi;->m:Lbyu;

    invoke-virtual {v1}, Lbyu;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbzo;->a:Lbyi;

    iget-object v1, v1, Lbyi;->m:Lbyu;

    invoke-virtual {v1, v0}, Lbyu;->a(I)Lbyv;

    move-result-object v1

    invoke-virtual {v1}, Lbyv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbyv;->a:Lcbp;

    iget-object v1, v1, Lcdj;->c:Lcdh;

    iget-object v1, v1, Lccu;->e:Lfrs;

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lbzo;->a:Lbyi;

    iget-object v1, v1, Lbyi;->j:Lbzs;

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lbzw;->t:Labr;

    invoke-virtual {v0}, Labr;->a()Labr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbzo;->a:Lbyi;

    iget-object v0, v0, Lbyi;->c:Lbxy;

    iget-boolean v1, v0, Lbxy;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {v0}, Lbxy;->c()V

    :cond_0
    return-void
.end method
