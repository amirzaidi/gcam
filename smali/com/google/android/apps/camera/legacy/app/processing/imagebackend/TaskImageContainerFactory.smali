.class Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;
.super Ljava/lang/Object;
.source "TaskImageContainerFactory.java"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

.field private final indexCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final luckyShotCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;"
        }
    .end annotation
.end field

.field private luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

.field private final luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

.field private final luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;",
            "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->indexCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;
    .locals 10

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->indexCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;ILcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V

    return-object v0
.end method

.method public setLuckyShotImageFilter(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    return-void
.end method
