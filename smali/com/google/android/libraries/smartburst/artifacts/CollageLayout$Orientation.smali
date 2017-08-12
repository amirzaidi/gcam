.class public final enum Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;
.super Ljava/lang/Enum;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

.field public static final enum LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

.field public static final enum PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    sget-object v1, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->$VALUES:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

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

.method public static values()[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->$VALUES:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    invoke-virtual {v0}, [Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    return-object v0
.end method
