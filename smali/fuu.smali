.class final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnh;


# instance fields
.field private a:Ljava/util/Map;

.field private synthetic b:Lfut;


# direct methods
.method public constructor <init>(Lfut;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lfuu;->b:Lfut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Liog;->a(Ljava/util/Map;)Liog;

    move-result-object v0

    iput-object v0, p0, Lfuu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

.method public final a(Lhno;JJ)V
    .locals 10

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v8

    new-instance v1, Lfuv;

    iget-object v0, p0, Lfuu;->b:Lfut;

    iget-object v0, v0, Lfut;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfuv;-><init>(JJJ)V

    iget-object v0, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, v1}, Lfvq;->a(Lfuv;)V

    iget-object v0, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, v1}, Lfvq;->b(Lfuv;)V

    return-void
.end method

.method public final a(Lhno;Landroid/view/Surface;J)V
    .locals 3

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p2, p3, p4}, Lfvq;->a(Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Lhno;Lhnm;)V
    .locals 2

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p2}, Lfvq;->a(Lhnm;)V

    return-void
.end method

.method public final a(Lhno;Lhnp;)V
    .locals 2

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p2}, Lfvq;->a(Lhnp;)V

    return-void
.end method

.method public final b(Lhno;Lhnp;)V
    .locals 2

    invoke-interface {p1}, Lhno;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfuu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    invoke-virtual {v0, p2}, Lfvq;->d(Lhnp;)V

    return-void
.end method
