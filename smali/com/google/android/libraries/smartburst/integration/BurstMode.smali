.class public final enum Lcom/google/android/libraries/smartburst/integration/BurstMode;
.super Ljava/lang/Enum;
.source "BurstMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/integration/BurstMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field public static final enum FIXED_FPS:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field public static final enum HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field public static final enum SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/integration/BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->FIXED_FPS:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    new-instance v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/smartburst/integration/BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    new-instance v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/smartburst/integration/BurstMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/integration/BurstMode;

    sget-object v1, Lcom/google/android/libraries/smartburst/integration/BurstMode;->FIXED_FPS:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/smartburst/integration/BurstMode;->SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/smartburst/integration/BurstMode;->HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->$VALUES:[Lcom/google/android/libraries/smartburst/integration/BurstMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/smartburst/integration/BurstMode;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->$VALUES:[Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/integration/BurstMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/integration/BurstMode;

    return-object v0
.end method


# virtual methods
.method public final doesSmartSelection()Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/smartburst/integration/BurstMode;->HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
