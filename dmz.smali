.class final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;
.implements Lhhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lfvq;

.field public final c:Ljava/util/Collection;

.field private d:Ldng;

.field private e:Lfyz;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ldng;Ljava/util/Set;Lfvq;Ljava/util/Collection;Lfyz;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcw;->a(Z)V

    iput-object p1, p0, Ldmz;->d:Ldng;

    iput-object p2, p0, Ldmz;->a:Ljava/util/Set;

    iput-object p3, p0, Ldmz;->b:Lfvq;

    iput-object p4, p0, Ldmz;->c:Ljava/util/Collection;

    iput-object p5, p0, Ldmz;->e:Lfyz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldmz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lfuy;
    .locals 1

    sget-object v0, Lfuz;->a:Lfux;

    invoke-interface {v0}, Lfux;->a()Lfuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfuy;
    .locals 2

    iget-object v0, p0, Ldmz;->d:Ldng;

    invoke-interface {v0}, Ldng;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfuz;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lfuy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ldmz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ldmz;->e:Lfyz;

    invoke-interface {v0}, Lfyz;->d()Laqt;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    sget-object v0, Lfuz;->a:Lfux;

    invoke-interface {v0}, Lfux;->b()Lfuy;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ldna;

    invoke-direct {v0, p0, v1}, Ldna;-><init>(Ldmz;Laqt;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldmz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
