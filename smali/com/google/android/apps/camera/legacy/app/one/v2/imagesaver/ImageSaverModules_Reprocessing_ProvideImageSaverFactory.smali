.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;
.super Ljava/lang/Object;
.source "ImageSaverModules_Reprocessing_ProvideImageSaverFactory.java"

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
.field private final adviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final exifCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final imageRotationCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final intervalClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/time/NanosecondClock;",
            ">;"
        }
    .end annotation
.end field

.field private final jpegEncoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final logProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;",
            ">;"
        }
    .end annotation
.end field

.field private final tuningDataCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/time/NanosecondClock;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->logProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->exifCreatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->jpegEncoderProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->imageSelectorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->thumbnailerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->tuningDataCollectorProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->intervalClockProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->adviceManagerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->flagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/time/NanosecondClock;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->logProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->exifCreatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->jpegEncoderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->imageSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->thumbnailerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->tuningDataCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->intervalClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/time/NanosecondClock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->adviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/flags/Flags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/time/NanosecondClock;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/Thumbnailer;I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FilteredImageSaver;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FilteredImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Ljava/util/Set;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver;

    invoke-direct {v0, v1, v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    return-object v0
.end method
