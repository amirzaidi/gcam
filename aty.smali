.class final Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private a:Lawr;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhha;

.field private d:Lhha;


# direct methods
.method constructor <init>(Lawr;Ljava/util/concurrent/Executor;Lhha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laty;->a:Lawr;

    iput-object p2, p0, Laty;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laty;->c:Lhha;

    iget-object v0, p0, Laty;->c:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Laty;->d:Lhha;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lavi;

    iget-object v0, p0, Laty;->d:Lhha;

    iget-object v1, p0, Laty;->c:Lhha;

    invoke-virtual {v1}, Lhha;->f()Lhha;

    move-result-object v1

    iput-object v1, p0, Laty;->d:Lhha;

    iget-object v1, p0, Laty;->d:Lhha;

    iget-object v2, p0, Laty;->a:Lawr;

    iget-object v3, p0, Laty;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhha;->a(Lhhy;)Lhhy;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
