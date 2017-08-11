.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghy;


# instance fields
.field private a:Lhim;

.field private b:Lghn;

.field private c:Lghj;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioPreInit"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lghn;Lghj;Lhim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcoh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcoh;->b:Lghn;

    iput-object p2, p0, Lcoh;->c:Lghj;

    iput-object p3, p0, Lcoh;->a:Lhim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcoh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoh;->a:Lhim;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcoh;->b:Lghn;

    invoke-interface {v0}, Lghn;->a()V

    iget-object v0, p0, Lcoh;->c:Lghj;

    invoke-interface {v0}, Lghj;->c()V

    iget-object v0, p0, Lcoh;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :cond_0
    return-void
.end method
