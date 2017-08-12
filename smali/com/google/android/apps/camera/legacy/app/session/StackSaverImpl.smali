.class public final Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;
.super Ljava/lang/Object;
.source "StackSaverImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/StackSaver;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final gpsLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final parentSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private final stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StackSaverImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/common/base/Optional;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->parentSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->gpsLocation:Lcom/google/common/base/Optional;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final createStackedSession(Lcom/google/android/apps/camera/storage/Storage$BulkOperation;Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;)Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->parentSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stacked ID generated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->stackFolderFileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->contentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;->gpsLocation:Lcom/google/common/base/Optional;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;-><init>(Landroid/net/Uri;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Landroid/content/ContentResolver;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$Listener;Lcom/google/android/apps/camera/storage/Storage$BulkOperation;)V

    return-object v0
.end method
