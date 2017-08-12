.class public final enum Lcom/google/android/apps/camera/proxy/media/AudioEncoder;
.super Ljava/lang/Enum;
.source "AudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/proxy/media/AudioEncoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum AAC_ELD:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum HE_AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static enum VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/camera/proxy/media/AudioEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioMimeType:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

.field private final camcorderProfileValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "AAC"

    sget-object v3, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v0, v8, v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AAC_ELD:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "HE_AAC"

    sget-object v3, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v7, v9, v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->HE_AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "AMR_NB"

    sget-object v3, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v8, v6, v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "AMR_WB"

    sget-object v3, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v9, v7, v3}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;-><init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    sget-object v2, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v2, v1, v0

    sget-object v2, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AAC_ELD:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->HE_AAC:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AMR_NB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->AMR_WB:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->VORBIS:Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->$VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->valueMap:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->values()[Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->valueMap:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->camcorderProfileValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/android/apps/camera/proxy/media/AudioMimeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/camera/proxy/media/AudioMimeType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->camcorderProfileValue:I

    iput-object p4, p0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->audioMimeType:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    return-void
.end method

.method public static of(I)Lcom/google/android/apps/camera/proxy/media/AudioEncoder;
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->valueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown CamcorderProfile value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/camera/proxy/media/AudioEncoder;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->$VALUES:[Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    return-object v0
.end method


# virtual methods
.method public final getMimeType()Lcom/google/android/apps/camera/proxy/media/AudioMimeType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->audioMimeType:Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->camcorderProfileValue:I

    return v0
.end method
