.class final Legx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lefy;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lefz;

.field public final d:Lfmw;

.field public final e:Legd;

.field public final f:Lfpi;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lefy;Ljava/util/concurrent/Executor;Lfmw;Legd;Lfpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Legx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Legx;->a:Lefy;

    iput-object p2, p0, Legx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Legx;->d:Lfmw;

    iput-object p4, p0, Legx;->e:Legd;

    iput-object p5, p0, Legx;->f:Lfpi;

    return-void
.end method
