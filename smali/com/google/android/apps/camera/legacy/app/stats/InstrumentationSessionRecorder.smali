.class public Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenv;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lime;

.field private c:Ljava/util/List;

.field private d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->b:Lime;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    return-void
.end method

.method private final a()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->l:Lenv;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSessionList()Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleClose(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;)V
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->d:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasSessions()Z
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
