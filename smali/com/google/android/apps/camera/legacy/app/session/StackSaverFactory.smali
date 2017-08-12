.class public final Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;
.super Ljava/lang/Object;
.source "StackSaverFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final dcimCameraFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

.field private final fileNamerManager:Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StackSaverFactory"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->dcimCameraFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->fileNamerManager:Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQFE1Q6IRREC5M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHFADQ62ORBADGNCPBI7C______0(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Ljava/lang/String;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/session/StackSaver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/session/StackSaver;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->fileNamerManager:Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->dcimCameraFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    invoke-interface {v1, p2}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->subdirectory(Ljava/lang/String;)Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->getFileNamer(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->contentResolver:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/session/StackSaverImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/common/base/Optional;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/StackSaverFactory;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get FileNamer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
