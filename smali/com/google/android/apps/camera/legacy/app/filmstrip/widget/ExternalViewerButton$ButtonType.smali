.class public final enum Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;
.super Ljava/lang/Enum;
.source "ExternalViewerButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

.field public static final enum BURST:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

.field public static final enum INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

.field public static final enum PHOTO_SPHERE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

.field public static final enum REFOCUS:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->PHOTO_SPHERE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->BURST:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->PHOTO_SPHERE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->BURST:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    return-object v0
.end method
