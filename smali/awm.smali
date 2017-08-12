.class public abstract Lawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final a:Lavi;

.field private b:Lavi;


# direct methods
.method public constructor <init>(Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->a:Lavi;

    new-instance v0, Lawn;

    invoke-direct {v0, p0}, Lawn;-><init>(Lawm;)V

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lawm;->b:Lavi;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lawm;->b:Lavi;

    invoke-interface {v0, p1, p2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawm;->b:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
