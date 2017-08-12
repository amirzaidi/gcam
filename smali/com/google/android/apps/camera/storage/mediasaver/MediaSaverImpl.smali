.class final Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;
.super Ljava/lang/Object;
.source "MediaSaverImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private final timeLimiter:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

.field private final uncaughtExceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaSaverImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->timeLimiter:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

    iput-object p5, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iput-object p3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->uncaughtExceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;)Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->uncaughtExceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    return-object v0
.end method

.method private final saveMedia(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;Lcom/google/android/apps/camera/storage/MimeType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;III",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;

    iget-object v14, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->contentResolver:Landroid/content/ContentResolver;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;-><init>(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/android/apps/camera/storage/MimeType;Lcom/google/common/base/Optional;Landroid/content/ContentResolver;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->timeLimiter:Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;

    move-object/from16 v0, p10

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$1;-><init>(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v3, v4, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final addAnimation(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IILcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;II",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v10

    sget-object v12, Lcom/google/android/apps/camera/storage/MimeType;->GIF:Lcom/google/android/apps/camera/storage/MimeType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;Lcom/google/android/apps/camera/storage/MimeType;)V

    return-void
.end method

.method public final addImage(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;III",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;",
            ")V"
        }
    .end annotation

    sget-object v12, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;Lcom/google/android/apps/camera/storage/MimeType;)V

    return-void
.end method
