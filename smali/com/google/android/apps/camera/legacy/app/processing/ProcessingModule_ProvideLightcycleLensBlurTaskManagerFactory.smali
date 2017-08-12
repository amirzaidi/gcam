.class public final Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;
.super Ljava/lang/Object;
.source "ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final maxNativeMemoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->memoryManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->maxNativeMemoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->memoryManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->maxNativeMemoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    return-object v0
.end method
