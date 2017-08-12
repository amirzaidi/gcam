.class final Laun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field public final synthetic a:Lawr;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lawr;)V
    .locals 1

    iput-object p1, p0, Laun;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laun;->a:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laun;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laun;->b:Ljava/lang/Object;

    iget-object v0, p0, Laun;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lauo;

    invoke-direct {v1, p0, p1}, Lauo;-><init>(Laun;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
