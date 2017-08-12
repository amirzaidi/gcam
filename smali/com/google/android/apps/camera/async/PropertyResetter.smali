.class public Lcom/google/android/apps/camera/async/PropertyResetter;
.super Ljava/lang/Object;
.source "PropertyResetter.java"


# instance fields
.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/async/MutablePropertyResetter$PropertyWithDefault",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/PropertyResetter;->properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProperty$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/camera/async/Observable;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/async/PropertyResetter;->properties:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/PropertyResetter;->properties:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/camera/async/MutablePropertyResetter$PropertyWithDefault;

    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/camera/async/MutablePropertyResetter$PropertyWithDefault;-><init>(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetAll()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/PropertyResetter;->properties:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/PropertyResetter;->properties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/MutablePropertyResetter$PropertyWithDefault;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/MutablePropertyResetter$PropertyWithDefault;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
