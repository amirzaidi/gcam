.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public final a:Latn;

.field private b:Lime;

.field private c:Lavi;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz;->b:Lime;

    new-instance v0, Latn;

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavz;->a:Latn;

    iget-object v0, p0, Lavz;->a:Latn;

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lavz;->c:Lavi;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lavz;->c:Lavi;

    invoke-interface {v0, p1, p2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lavz;->a:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lavz;->a:Latn;

    iget-object v1, p0, Lavz;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    return-void
.end method
