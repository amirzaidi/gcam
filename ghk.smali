.class public final Lghk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghj;


# static fields
.field private static b:Liwl;


# instance fields
.field public final a:Lghq;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lhim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstSoundPlayer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    sput-object v0, Lghk;->b:Liwl;

    return-void
.end method

.method public constructor <init>(Lghq;Lhim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghk;->b:Liwl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lghk;->a:Lghq;

    iput-object p2, p0, Lghk;->d:Lhim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lghk;->a:Lghq;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lghq;->c(I)I

    iget-object v0, p0, Lghk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lghk;->a:Lghq;

    const v2, 0x7f090004

    invoke-interface {v1, v2}, Lghq;->d(I)Liwl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lghk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lghk;->b:Liwl;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    new-instance v1, Lghl;

    invoke-direct {v1, p0}, Lghl;-><init>(Lghk;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lghk;->a:Lghq;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lghq;->c(I)I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lghk;->d:Lhim;

    const-string v1, "Sound#loadSounds"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghk;->d:Lhim;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghk;->a:Lghq;

    const v1, 0x7f090005

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lghk;->d:Lhim;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghk;->a:Lghq;

    const v1, 0x7f090004

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lghk;->d:Lhim;

    const-string v1, "Sounds#burst_end"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghk;->a:Lghq;

    const v1, 0x7f090003

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lghk;->d:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method
