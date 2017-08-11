.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgiu;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lgiu;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->a:Lgiu;

    iput-object p2, p0, Lbet;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbet;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbeu;

    invoke-direct {v1, p0}, Lbeu;-><init>(Lbet;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
