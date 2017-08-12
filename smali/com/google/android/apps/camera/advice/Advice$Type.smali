.class public final enum Lcom/google/android/apps/camera/advice/Advice$Type;
.super Ljava/lang/Enum;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/advice/Advice$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/advice/Advice$Type;

.field public static final enum POST_CAPTURE:Lcom/google/android/apps/camera/advice/Advice$Type;

.field public static final enum PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/advice/Advice$Type;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/advice/Advice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    new-instance v0, Lcom/google/android/apps/camera/advice/Advice$Type;

    const-string v1, "POST_CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/advice/Advice$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/advice/Advice$Type;->POST_CAPTURE:Lcom/google/android/apps/camera/advice/Advice$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/advice/Advice$Type;

    sget-object v1, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/advice/Advice$Type;->POST_CAPTURE:Lcom/google/android/apps/camera/advice/Advice$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/camera/advice/Advice$Type;->$VALUES:[Lcom/google/android/apps/camera/advice/Advice$Type;

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

.method public static values()[Lcom/google/android/apps/camera/advice/Advice$Type;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/advice/Advice$Type;->$VALUES:[Lcom/google/android/apps/camera/advice/Advice$Type;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/advice/Advice$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/advice/Advice$Type;

    return-object v0
.end method
