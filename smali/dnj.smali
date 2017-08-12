.class abstract Ldnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lfvz;
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->c()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Liwl;
    .locals 1

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->f()I

    move-result v0

    return v0
.end method

.method public final g_()Lhnz;
    .locals 1

    invoke-virtual {p0}, Ldnj;->a()Lfvz;

    move-result-object v0

    invoke-interface {v0}, Lfvz;->g_()Lhnz;

    move-result-object v0

    return-object v0
.end method
