.class final Lfbs;
.super Lawp;
.source "PG"


# instance fields
.field private a:Ling;

.field private synthetic b:Lfbq;


# direct methods
.method protected constructor <init>(Lfbq;Lavi;)V
    .locals 7

    iput-object p1, p0, Lfbs;->b:Lfbq;

    invoke-direct {p0, p2}, Lawp;-><init>(Lavi;)V

    sget-object v0, Lfbt;->a:Lfbt;

    iget-object v1, p0, Lfbs;->b:Lfbq;

    iget-object v1, v1, Lfbq;->a:Landroid/content/res/Resources;

    const v2, 0x7f110247

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfbt;->b:Lfbt;

    iget-object v3, p0, Lfbs;->b:Lfbq;

    iget-object v3, v3, Lfbq;->a:Landroid/content/res/Resources;

    const v4, 0x7f110248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfbt;->c:Lfbt;

    iget-object v5, p0, Lfbs;->b:Lfbq;

    iget-object v5, v5, Lfbq;->a:Landroid/content/res/Resources;

    const v6, 0x7f110246

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Linq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linq;

    move-result-object v0

    iput-object v0, p0, Lfbs;->a:Ling;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfbs;->a:Ling;

    invoke-interface {v0}, Ling;->a()Ling;

    move-result-object v0

    invoke-interface {v0, p1}, Ling;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfbt;->a:Lfbt;

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfbt;

    iget-object v0, p0, Lfbs;->a:Ling;

    invoke-interface {v0, p1}, Ling;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
