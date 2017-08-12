.class public final enum Lcom/google/android/apps/camera/storage/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/storage/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum DNG:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum GIF:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum JPEG:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum MPEG4:Lcom/google/android/apps/camera/storage/MimeType;

.field private static enum OTHER:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum PHOTOSPHERE:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum THREE_GPP:Lcom/google/android/apps/camera/storage/MimeType;

.field public static final enum WEBM:Lcom/google/android/apps/camera/storage/MimeType;

.field private static final imageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final reverseLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final videoSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filenameExtension:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->DNG:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    const-string v4, ".gif"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->GIF:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "JPEG"

    const-string v3, "image/jpeg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "PHOTOSPHERE"

    const-string v3, "application/vnd.google.panorama360+jpg"

    const-string v4, ".jpg"

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->PHOTOSPHERE:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "MPEG4"

    const-string v3, "video/mp4"

    const-string v4, ".mp4"

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->MPEG4:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "THREE_GPP"

    const/4 v3, 0x5

    const-string v4, "video/3gpp"

    const-string v5, ".3gp"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->THREE_GPP:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "WEBM"

    const/4 v3, 0x6

    const-string v4, "video/webm"

    const-string v5, ".webm"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->WEBM:Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/android/apps/camera/storage/MimeType;

    const-string v2, "OTHER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/storage/MimeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->OTHER:Lcom/google/android/apps/camera/storage/MimeType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/google/android/apps/camera/storage/MimeType;

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->DNG:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->GIF:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->PHOTOSPHERE:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->MPEG4:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->THREE_GPP:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->WEBM:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->OTHER:Lcom/google/android/apps/camera/storage/MimeType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/google/android/apps/camera/storage/MimeType;->$VALUES:[Lcom/google/android/apps/camera/storage/MimeType;

    new-instance v1, Lcom/google/common/collect/Platform;

    invoke-direct {v1}, Lcom/google/common/collect/Platform;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/storage/MimeType;->values()[Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/google/android/apps/camera/storage/MimeType;->value:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/Platform;->put$5166KOBMC4NMOOBECSNKUOJACLHN8EQCD9GNCO9FDHGMSPPF9TH6KPB3EGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM6RRCDHIM6T1F95MMQTBKC5H6OPADC5O28GJLD5M68PBI7C______0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Platform;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/Platform;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/storage/MimeType;->reverseLookupMap:Ljava/util/Map;

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->DNG:Lcom/google/android/apps/camera/storage/MimeType;

    sget-object v1, Lcom/google/android/apps/camera/storage/MimeType;->GIF:Lcom/google/android/apps/camera/storage/MimeType;

    sget-object v2, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    sget-object v3, Lcom/google/android/apps/camera/storage/MimeType;->PHOTOSPHERE:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/storage/MimeType;->imageSet:Ljava/util/Set;

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->MPEG4:Lcom/google/android/apps/camera/storage/MimeType;

    sget-object v1, Lcom/google/android/apps/camera/storage/MimeType;->THREE_GPP:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/storage/MimeType;->videoSet:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/MimeType;->value:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/MimeType;->filenameExtension:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/apps/camera/storage/MimeType;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/storage/MimeType;->filenameExtension:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/google/android/apps/camera/storage/MimeType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->reverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->OTHER:Lcom/google/android/apps/camera/storage/MimeType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->reverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/MimeType;

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/apps/camera/storage/MimeType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->$VALUES:[Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/storage/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/storage/MimeType;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/MimeType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilenameExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/MimeType;->filenameExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final isImage()Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->imageSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/storage/MimeType;->videoSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
