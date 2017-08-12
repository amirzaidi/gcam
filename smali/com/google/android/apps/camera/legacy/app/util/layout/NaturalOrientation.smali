.class public final enum Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
.super Ljava/lang/Enum;
.source "NaturalOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field public static final enum LANDSCAPE:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field public static final enum LANDSCAPE_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field public static final enum PORTRAIT:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field public static final enum PORTRAIT_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    const-string v1, "PORTRAIT_REVERSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    const-string v1, "LANDSCAPE_REVERSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->PORTRAIT_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

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

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    return-object v0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->LANDSCAPE_REVERSED:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
