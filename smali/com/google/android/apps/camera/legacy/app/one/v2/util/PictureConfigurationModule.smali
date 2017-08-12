.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;
.super Ljava/lang/Object;
.source "PictureConfigurationModule.java"


# instance fields
.field private final pictureConfiguration:Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;->pictureConfiguration:Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    return-void
.end method


# virtual methods
.method final providePictureConfiguration()Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;->pictureConfiguration:Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    return-object v0
.end method
