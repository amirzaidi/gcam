.class final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field public final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrm;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldtk;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldtk;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldtk;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    new-instance v1, Ldrn;

    invoke-direct {v1, p0}, Ldrn;-><init>(Ldrm;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p1, Ldtk;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldtk;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    new-instance v1, Ldro;

    invoke-direct {v1, p0}, Ldro;-><init>(Ldrm;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrm;->a:Ldri;

    iget-object v0, v0, Ldri;->e:Ldrh;

    iget-object v0, v0, Ldrh;->a:Lhig;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
