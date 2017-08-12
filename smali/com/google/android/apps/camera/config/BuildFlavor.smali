.class public final enum Lcom/google/android/apps/camera/config/BuildFlavor;
.super Ljava/lang/Enum;
.source "BuildFlavor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/config/BuildFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/config/BuildFlavor;

.field public static final enum DOGFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

.field public static final enum ENG:Lcom/google/android/apps/camera/config/BuildFlavor;

.field public static final enum FISHFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

.field public static final enum RELEASE:Lcom/google/android/apps/camera/config/BuildFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/config/BuildFlavor;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/config/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->ENG:Lcom/google/android/apps/camera/config/BuildFlavor;

    new-instance v0, Lcom/google/android/apps/camera/config/BuildFlavor;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/config/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->FISHFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

    new-instance v0, Lcom/google/android/apps/camera/config/BuildFlavor;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/config/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->DOGFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

    new-instance v0, Lcom/google/android/apps/camera/config/BuildFlavor;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/config/BuildFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->RELEASE:Lcom/google/android/apps/camera/config/BuildFlavor;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/config/BuildFlavor;

    sget-object v1, Lcom/google/android/apps/camera/config/BuildFlavor;->ENG:Lcom/google/android/apps/camera/config/BuildFlavor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/config/BuildFlavor;->FISHFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/config/BuildFlavor;->DOGFOOD:Lcom/google/android/apps/camera/config/BuildFlavor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/config/BuildFlavor;->RELEASE:Lcom/google/android/apps/camera/config/BuildFlavor;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->$VALUES:[Lcom/google/android/apps/camera/config/BuildFlavor;

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

.method public static values()[Lcom/google/android/apps/camera/config/BuildFlavor;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/config/BuildFlavor;->$VALUES:[Lcom/google/android/apps/camera/config/BuildFlavor;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/config/BuildFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/config/BuildFlavor;

    return-object v0
.end method
