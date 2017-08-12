.class final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldtc;


# direct methods
.method constructor <init>(Ldtc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldtd;->b:Ldtc;

    iput-object p2, p0, Ldtd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldtd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcw;->a(II)I

    iget-object v0, p0, Ldtd;->b:Ldtc;

    iget-object v1, v0, Ldtc;->a:Ldvc;

    iget-object v0, p0, Ldtd;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Ldvc;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ldvc;->a(J)Ldvb;

    move-result-object v1

    iget-object v0, v1, Ldvb;->g:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v5, "Base frame already selected!"

    invoke-static {v0, v5}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, v1, Ldvb;->g:Lilp;

    monitor-exit v4

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
