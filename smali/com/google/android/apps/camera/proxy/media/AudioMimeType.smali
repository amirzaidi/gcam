.class public final enum Lcom/google/android/apps/camera/proxy/media/AudioMimeType;
.super Ljava/lang/Enum;
.source "AudioMimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/proxy/media/AudioMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

.field public static final enum AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

.field public static final enum AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

.field public static final enum AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

.field public static final enum VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;


# instance fields
.field private mimeTypeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    new-instance v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    const-string v1, "AMR_NB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    new-instance v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    const-string v1, "AMR_WB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    new-instance v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    const-string v1, "VORBIS"

    const-string v2, "audio/vorbis"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    sget-object v1, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->$VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->mimeTypeString:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/proxy/media/AudioMimeType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->$VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->mimeTypeString:Ljava/lang/String;

    return-object v0
.end method
