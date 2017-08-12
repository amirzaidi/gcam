.class public final enum Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;
.super Ljava/lang/Enum;
.source "CamcorderVideoFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

.field private static enum MPEG_4:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

.field private static enum THREE_GPP:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

.field private static enum WEBM:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;


# instance fields
.field private final mediaMuxerOutputFormat:I

.field private final mediaRecorderOutputFormat:I

.field private final mimeType:Lcom/google/android/apps/camera/storage/MimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    const-string v1, "MPEG_4"

    const-string v5, "mp4"

    sget-object v6, Lcom/google/android/apps/camera/storage/MimeType;->MPEG4:Lcom/google/android/apps/camera/storage/MimeType;

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->MPEG_4:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    new-instance v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    const-string v9, "webm"

    sget-object v10, Lcom/google/android/apps/camera/storage/MimeType;->WEBM:Lcom/google/android/apps/camera/storage/MimeType;

    move v6, v11

    move v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)V

    sput-object v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->WEBM:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    new-instance v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    const-string v5, "THREE_GPP"

    const/4 v8, -0x1

    const-string v9, "3gp"

    sget-object v10, Lcom/google/android/apps/camera/storage/MimeType;->THREE_GPP:Lcom/google/android/apps/camera/storage/MimeType;

    move v6, v3

    move v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)V

    sput-object v4, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->THREE_GPP:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->MPEG_4:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->WEBM:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->THREE_GPP:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mediaRecorderOutputFormat:I

    iput p4, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mediaMuxerOutputFormat:I

    iput-object p6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    return-void
.end method

.method public static isFileFormatValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->fileFormat()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static of(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;
    .locals 4

    invoke-static {p0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->isFileFormatValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->fileFormat()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->THREE_GPP:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->MPEG_4:Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    return-object v0
.end method


# virtual methods
.method public final getMediaMuxerOutputFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mediaMuxerOutputFormat:I

    return v0
.end method

.method public final getMediaRecorderOutputFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mediaRecorderOutputFormat:I

    return v0
.end method

.method public final getMimeType()Lcom/google/android/apps/camera/storage/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    return-object v0
.end method
