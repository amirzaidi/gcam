.class public Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhob;


# instance fields
.field private a:Lhob;


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lhob;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->a()I

    move-result v0

    return v0
.end method

.method public a(Lhod;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0, p1, p2}, Lhob;->a(Lhod;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lhnz;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->f()Lhnz;

    move-result-object v0

    return-object v0
.end method

.method public g()Lhnz;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->g()Lhnz;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-interface {v0}, Lhob;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lhob;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
