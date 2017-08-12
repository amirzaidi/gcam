.class public Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Ljava/lang/Object;

.field private c:Lawd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Latn;->a:Ljava/util/Set;

    iput-object p1, p0, Latn;->b:Ljava/lang/Object;

    new-instance v0, Lawd;

    invoke-direct {v0}, Lawd;-><init>()V

    iput-object v0, p0, Latn;->c:Lawd;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 3

    new-instance v0, Latz;

    invoke-direct {v0, p1, p2}, Latz;-><init>(Lawr;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Latn;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latn;->c:Lawd;

    new-instance v2, Latp;

    invoke-direct {v2, p0, v0}, Latp;-><init>(Latn;Latz;)V

    invoke-virtual {v1, v2}, Lawd;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Latq;

    invoke-direct {v1, p0, v0}, Latq;-><init>(Latn;Latz;)V

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Latn;->c:Lawd;

    new-instance v1, Lato;

    invoke-direct {v1, p0, p1}, Lato;-><init>(Latn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lawd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
