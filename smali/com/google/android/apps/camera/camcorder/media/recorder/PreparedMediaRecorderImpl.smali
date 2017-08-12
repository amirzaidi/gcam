.class public final Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;
.super Ljava/lang/Object;
.source "PreparedMediaRecorderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final intentFileDescriptor:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

.field private final optionalLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingFile:Ljava/io/File;

.field private final recordingSurface:Landroid/view/Surface;

.field private final usePersistentSurface:Z

.field private final videoOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILcom/google/android/libraries/smartburst/training/EvalUtil;Lcom/google/common/base/Optional;Landroid/view/Surface;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "I",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/view/Surface;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->usePersistentSurface:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->recordingFile:Ljava/io/File;

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->videoOrientation:I

    iput-object p4, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    iput-object p5, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->optionalLocation:Lcom/google/common/base/Optional;

    iput-object p6, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->recordingSurface:Landroid/view/Surface;

    iput-object p7, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->intentFileDescriptor:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getIntentFileDescriptor()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->intentFileDescriptor:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getOptionalLocation()Lcom/google/common/base/Optional;
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

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->optionalLocation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getRecordingFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->recordingFile:Ljava/io/File;

    return-object v0
.end method

.method public final getRecordingSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->recordingSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getVideoOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->videoOrientation:I

    return v0
.end method

.method public final isUsePersistentSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->usePersistentSurface:Z

    return v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->resume()V

    return-void
.end method

.method public final start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UK3ICLO62SJ5CH6MAP39C596AORFE9I6ASI3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    new-instance v1, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl$1;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorderImpl;->mediaRecorderProxy$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NKQPB4D5GL4PB3DTP68PBIA1P6UU3P7C______0:Lcom/google/android/libraries/smartburst/training/EvalUtil;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->stop()V

    return-void
.end method
