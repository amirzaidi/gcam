.class final Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;
.super Ljava/lang/Object;
.source "FileNamerImplFactory.java"


# instance fields
.field private final imageFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final panoramaFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->imageFileFormatProvider:Ljavax/inject/Provider;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->panoramaFileFormatProvider:Ljavax/inject/Provider;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->videoFileFormatProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method final create$5166KOBMC4NMIRPF8PKMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSRKDTP62PR55TJ6IR35DPGMQPBI5T36IR359PGMQPBI95MN0R1R0(Ljava/io/File;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 5

    new-instance v1, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iget-object v2, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->imageFileFormatProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->panoramaFileFormatProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->videoFileFormatProvider:Ljavax/inject/Provider;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->checkNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/io/File;)V

    return-object v1
.end method
