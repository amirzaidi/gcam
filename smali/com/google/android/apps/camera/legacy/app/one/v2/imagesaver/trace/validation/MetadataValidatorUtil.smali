.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;
.super Ljava/lang/Object;
.source "MetadataValidatorUtil.java"


# instance fields
.field private final characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-void
.end method


# virtual methods
.method public final forTrace(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    invoke-direct {v2, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)V

    return-object v0
.end method
