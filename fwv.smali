.class final Lfwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwk;


# instance fields
.field private synthetic a:Lfww;

.field private synthetic b:Lfwk;


# direct methods
.method constructor <init>(Lfww;Lfwk;)V
    .locals 0

    iput-object p1, p0, Lfwv;->a:Lfww;

    iput-object p2, p0, Lfwv;->b:Lfwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfxd;)Liwl;
    .locals 6

    iget-object v0, p0, Lfwv;->a:Lfww;

    invoke-virtual {p1}, Lfxd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfww;->a(Ljava/lang/Long;)Lfuv;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lfuv;->a:J

    invoke-virtual {p1}, Lfxd;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lfwv;->a:Lfww;

    invoke-virtual {v0, v1}, Lfww;->a(Lfuv;)Z

    sget-object v0, Lfxf;->b:Lfxe;

    invoke-virtual {p1, v0, v1}, Lfxd;->a(Lfxe;Ljava/lang/Object;)Lfxd;

    iget-object v0, p0, Lfwv;->b:Lfwk;

    invoke-interface {v0, p1}, Lfwk;->a(Lfxd;)Liwl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfwv;->b:Lfwk;

    invoke-interface {v0}, Lfwk;->a()Z

    move-result v0

    return v0
.end method
