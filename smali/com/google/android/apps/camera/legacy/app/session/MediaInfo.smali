.class public final Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# instance fields
.field private duration:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private exif:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final mimeType:Lcom/google/android/apps/camera/storage/MimeType;

.field private orientation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/storage/MimeType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->orientation:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->exif:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->duration:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->location:Lcom/google/common/base/Optional;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->size:Lcom/google/android/libraries/camera/common/Size;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    return-void
.end method


# virtual methods
.method public final getDuration()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->duration:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getExif()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->exif:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getLocation()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->location:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getMimeType()Lcom/google/android/apps/camera/storage/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    return-object v0
.end method

.method public final getOrientation()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->orientation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->size:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/Long;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->duration:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final setExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->exif:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->location:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public final setOrientation(Ljava/lang/Integer;)Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;->orientation:Lcom/google/common/base/Optional;

    return-object p0
.end method
