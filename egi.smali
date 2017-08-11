.class public final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefr;


# instance fields
.field private a:Liww;

.field private b:Lgck;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Legi;->a:Liww;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Legi;->a:Liww;

    return-object v0
.end method

.method public final a(Lgck;Lgce;)V
    .locals 4

    iget-object v0, p0, Legi;->b:Lgck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->b:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgck;->b:Lhnz;

    invoke-interface {v2}, Lhnz;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Legi;->b:Lgck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legi;->b:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    :cond_1
    iput-object p1, p0, Legi;->b:Lgck;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Legi;->b:Lgck;

    if-nez v0, :cond_0

    iget-object v0, p0, Legi;->a:Liww;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Legi;->a:Liww;

    iget-object v1, p0, Legi;->b:Lgck;

    invoke-static {v1}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
