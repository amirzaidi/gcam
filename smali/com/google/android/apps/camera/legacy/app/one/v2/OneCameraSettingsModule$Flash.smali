.class public final enum Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;
.super Ljava/lang/Enum;
.source "OneCameraSettingsModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

.field public static final enum AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

.field public static final enum OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

.field public static final enum ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;


# instance fields
.field private final settingsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    const-string v1, "AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

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

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->settingsString:Ljava/lang/String;

    return-void
.end method

.method public static decodeSettingsString(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->settingsString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid setting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    return-object v0
.end method


# virtual methods
.method public final encodeSettingsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->settingsString:Ljava/lang/String;

    return-object v0
.end method
