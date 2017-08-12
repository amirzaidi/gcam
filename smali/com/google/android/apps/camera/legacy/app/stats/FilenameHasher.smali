.class final Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;
.super Ljava/lang/Object;
.source "FilenameHasher.java"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static sInstance:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final shaMessageDigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilenameHasher"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->shaMessageDigest:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;-><init>(Ljava/security/MessageDigest;)V

    sput-object v1, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot initialize file name hasher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final toSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->shaMessageDigest:Ljava/security/MessageDigest;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final hashFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->toSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
