.class public final Lfvr;
.super Lfvq;
.source "PG"


# instance fields
.field private a:Lioa;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lfvq;-><init>()V

    invoke-static {p1}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    iput-object v0, p0, Lfvr;->a:Lioa;

    return-void
.end method

.method public constructor <init>([Lfvq;)V
    .locals 1

    invoke-direct {p0}, Lfvq;-><init>()V

    invoke-static {p1}, Lioa;->a([Ljava/lang/Object;)Lioa;

    move-result-object v0

    iput-object v0, p0, Lfvr;->a:Lioa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1, p2, p3}, Lfvq;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1, p2, p3}, Lfvq;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfuv;)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->a(Lfuv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhnm;)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->a(Lhnm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhnp;)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->a(Lhnp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfuv;)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->b(Lfuv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhnp;)V
    .locals 2

    iget-object v0, p0, Lfvr;->a:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p1}, Lfvq;->d(Lhnp;)V

    goto :goto_0

    :cond_0
    return-void
.end method
