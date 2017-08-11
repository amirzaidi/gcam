.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgix;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgiu;)Lgiw;
    .locals 4

    iget-object v1, p0, Lgix;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgiu;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgiw;

    invoke-direct {v0, p1}, Lgiw;-><init>(Lgiu;)V

    iget-object v3, p0, Lgix;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
