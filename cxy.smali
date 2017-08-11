.class final Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcxz;

.field private synthetic b:Lcxl;


# direct methods
.method constructor <init>(Lcxl;Lcxz;)V
    .locals 0

    iput-object p1, p0, Lcxy;->b:Lcxl;

    iput-object p2, p0, Lcxy;->a:Lcxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcxy;->b:Lcxl;

    iget-object v0, v0, Lcxl;->t:Lgis;

    iget-object v1, p0, Lcxy;->a:Lcxz;

    invoke-virtual {v1}, Lcxz;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgis;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lcxy;->b:Lcxl;

    iget-object v0, v0, Lcxl;->g:Lcdt;

    invoke-virtual {v0, p1}, Lcdt;->a(Landroid/net/Uri;)Lcdo;

    move-result-object v0

    iget-object v1, p0, Lcxy;->b:Lcxl;

    iget-object v1, v1, Lcxl;->k:Lfrg;

    iget-object v1, v0, Lccu;->e:Lfrs;

    iget-object v1, v1, Lfrs;->g:Ljava/lang/String;

    new-instance v2, Lfrf;

    invoke-direct {v2}, Lfrf;-><init>()V

    invoke-static {v2, v1}, Lfrg;->a(Lfrf;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lfrf;->a()Lfre;

    move-result-object v1

    iput-object v1, v0, Lccu;->f:Lfre;

    iget-object v1, p0, Lcxy;->b:Lcxl;

    invoke-static {v1}, Lcxl;->b(Lcxl;)Lfio;

    move-result-object v1

    invoke-interface {v1, v0}, Lfio;->a(Lfro;)Z

    iget-object v0, p0, Lcxy;->b:Lcxl;

    invoke-static {v0}, Lcxl;->a(Lcxl;)Lget;

    move-result-object v0

    invoke-interface {v0}, Lget;->a()Lejw;

    move-result-object v0

    iget-object v1, p0, Lcxy;->a:Lcxz;

    invoke-virtual {v1}, Lcxz;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lcxy;->b:Lcxl;

    iget-object v0, v0, Lcxl;->n:Lbty;

    iget-object v0, v0, Lbty;->a:Lgcg;

    new-instance v1, Lbua;

    invoke-direct {v1, p1}, Lbua;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgcg;->a(Lgcf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcxy;->b:Lcxl;

    invoke-static {v0}, Lcxl;->a(Lcxl;)Lget;

    move-result-object v0

    invoke-interface {v0}, Lget;->a()Lejw;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lesf;->a:Lgjx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    return-void
.end method
