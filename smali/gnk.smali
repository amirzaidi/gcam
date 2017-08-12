.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnt;


# instance fields
.field private a:Lgnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnk;->a:Lgnt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgnk;->a:Lgnt;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lgnk;->a:Lgnt;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p1}, Lgnt;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final a(Lgnt;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iput-object v0, p0, Lgnk;->a:Lgnt;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgnk;->a:Lgnt;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lgnt;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgnk;->a:Lgnt;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lgnt;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lgnk;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnk;->a:Lgnt;

    return-void
.end method
