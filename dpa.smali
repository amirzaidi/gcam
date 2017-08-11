.class final Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpi;


# instance fields
.field public final a:Lhlv;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lhoe;

.field private d:Lfxy;


# direct methods
.method constructor <init>(Lhoe;Lhha;Lhlv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->c:Lhoe;

    iput-object p3, p0, Ldpa;->a:Lhlv;

    iget-object v0, p0, Ldpa;->c:Lhoe;

    new-instance v1, Ldpd;

    invoke-direct {v1, p0}, Ldpd;-><init>(Ldpa;)V

    const-string v2, "CopyingManagedImageWriter.ImageListener"

    invoke-static {p2, v2}, Lhgx;->a(Lhha;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhoe;->a(Lhog;Landroid/os/Handler;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldpa;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfxy;

    iget-object v1, p0, Ldpa;->c:Lhoe;

    invoke-interface {v1}, Lhoe;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lfxy;-><init>(I)V

    invoke-virtual {p2, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Lfxy;

    iput-object v0, p0, Ldpa;->d:Lfxy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldpa;->c:Lhoe;

    invoke-interface {v0}, Lhoe;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ldpk;
    .locals 2

    iget-object v0, p0, Ldpa;->d:Lfxy;

    invoke-static {v0, p1}, Lce;->a(Lfyz;I)Lati;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpk;

    invoke-direct {v0, p0, v1}, Ldpk;-><init>(Ldpa;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldpa;->d:Lfxy;

    iget-object v0, v0, Lfxy;->a:Lawj;

    return-object v0
.end method
