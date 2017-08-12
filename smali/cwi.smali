.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lime;

    iput-object p2, p0, Lcwi;->b:Lime;

    iput-object p3, p0, Lcwi;->c:Lime;

    iput-object p4, p0, Lcwi;->d:Lime;

    iput-object p5, p0, Lcwi;->e:Lime;

    iput-object p6, p0, Lcwi;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcwi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilp;

    iget-object v0, p0, Lcwi;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    iget-object v1, p0, Lcwi;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpw;

    iget-object v2, p0, Lcwi;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtn;

    iget-object v4, p0, Lcwi;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawv;

    iget-object v5, p0, Lcwi;->f:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggu;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lcnp;

    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsa;

    invoke-direct/range {v0 .. v5}, Lcnp;-><init>(Lbpw;Lbtn;Lfsa;Lawv;Lggu;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    return-object v0

    :cond_0
    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0
.end method
