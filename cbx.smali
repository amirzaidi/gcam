.class final Lcbx;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcbu;


# direct methods
.method constructor <init>(Lcbu;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcbx;->b:Lcbu;

    iput-object p2, p0, Lcbx;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfro;

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcbx;->b:Lcbu;

    iget-object v1, p0, Lcbx;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcdx;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcbx;->b:Lcbu;

    iget-object v1, v1, Lcbu;->i:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->a(I)Lcea;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcea;->e()V

    iget-object v2, p0, Lcbx;->b:Lcbu;

    iget-object v2, v2, Lcbu;->b:Lccs;

    invoke-virtual {v2, v0, v1}, Lccs;->b(ILcea;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcbx;->b:Lcbu;

    invoke-virtual {v1, v0, p1}, Lcbu;->a(ILfro;)V

    goto :goto_0
.end method
