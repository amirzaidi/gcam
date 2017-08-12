.class public Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoz;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->a:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndClearEvents()Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    sget-object v1, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lirn;)V
    .locals 3

    sget-object v1, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    sget-object v2, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
