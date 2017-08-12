.class public final enum Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;
.super Ljava/lang/Enum;
.source "ControlAeMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field private static enum OFF:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field public static final enum ON:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field private static enum ON_ALWAYS_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field private static enum ON_AUTO_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field private static enum ON_AUTO_FLASH_REDEYE:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final metadataValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->OFF:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    new-instance v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const-string v2, "ON"

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    new-instance v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const-string v2, "ON_AUTO_FLASH"

    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_AUTO_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    new-instance v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const-string v2, "ON_ALWAYS_FLASH"

    invoke-direct {v1, v2, v5, v5}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_ALWAYS_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    new-instance v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const-string v2, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v1, v2, v6, v6}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_AUTO_FLASH_REDEYE:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->OFF:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_AUTO_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_ALWAYS_FLASH:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON_AUTO_FLASH_REDEYE:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->$VALUES:[Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->valueMap:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->values()[Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->valueMap:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->metadataValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->metadataValue:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->$VALUES:[Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    return-object v0
.end method


# virtual methods
.method public final getMetadataValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->metadataValue:I

    return v0
.end method
