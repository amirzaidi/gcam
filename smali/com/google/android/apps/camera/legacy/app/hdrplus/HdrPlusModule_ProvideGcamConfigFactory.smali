.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;
.super Ljava/lang/Object;
.source "HdrPlusModule_ProvideGcamConfigFactory.java"

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
.field private final androidServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;"
        }
    .end annotation
.end field

.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final gservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrFeatureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->memoryManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->androidServicesProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->hdrFeatureConfigProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->memoryManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->androidServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;->hdrFeatureConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil;->getDisplayMetrics(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;-><init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    return-object v0
.end method
