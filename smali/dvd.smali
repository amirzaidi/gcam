.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public final synthetic a:Ldvb;

.field public final synthetic b:Ldvc;


# direct methods
.method constructor <init>(Ldvc;Ldvb;)V
    .locals 0

    iput-object p1, p0, Ldvd;->b:Ldvc;

    iput-object p2, p0, Ldvd;->a:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v1, p0, Ldvd;->b:Ldvc;

    iget-object v2, p0, Ldvd;->a:Ldvb;

    iget-object v3, v1, Ldvc;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Ldvb;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v1, Ldvc;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Ldvc;->c:Ldve;

    invoke-interface {v0, v2}, Ldve;->a(Ldvb;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
