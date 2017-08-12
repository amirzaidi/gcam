.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "HdrPlusState.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 7

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gcam merged DNG data ready: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, burstId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;

    move-object v2, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getGcamDngImageWriter()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v2

    long-to-int v3, p3

    invoke-static {p2, v3}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4$1;

    invoke-direct {v6, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$4$1;-><init>(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;->processDngImageData(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Ljava/nio/ByteBuffer;IILcom/google/android/libraries/camera/common/SafeCloseable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
