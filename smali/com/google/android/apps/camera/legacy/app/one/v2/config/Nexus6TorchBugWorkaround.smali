.class public Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;
.super Ljava/lang/Object;
.source "Nexus6TorchBugWorkaround.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader;"
    }
.end annotation


# instance fields
.field private final uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    return-void
.end method

.method private static parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->toFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->toFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static toFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildLoadData$5166KOBMC4NMOOBECSNKUOJACLHN8EQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->buildLoadData$5166KOBMC4NMOOBECSNL6T3ID5N6EEQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v0

    return-object v0
.end method

.method public buildLoadData$5166KOBMC4NMOOBECSNL6T3ID5N6EEQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/String;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround;->uriLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData$5166KOBMC4NMOOBECSNKUOJACLHN8EQ995666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FDLNM8PBC5T6MUP35DH66UOB4CLP28J3FC5I48OBKC4TG____0(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
