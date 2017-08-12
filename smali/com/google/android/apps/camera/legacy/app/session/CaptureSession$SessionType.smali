.class public final enum Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;
.super Ljava/lang/Enum;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum BURST:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum HDR_PLUS_AUTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum IMAGE_INTENT:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum LENS_BLUR:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum LENS_BLUR_RERENDER:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field public static final enum RENDER_VIDEO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

.field private static enum UNKNOWN:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "HDR_PLUS_AUTO"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->BURST:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->LENS_BLUR:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "LENS_BLUR_RERENDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->LENS_BLUR_RERENDER:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "RENDER_PHOTO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->IMAGE_INTENT:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const-string v1, "RENDER_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_VIDEO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->BURST:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->LENS_BLUR:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->LENS_BLUR_RERENDER:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_PHOTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->IMAGE_INTENT:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->RENDER_VIDEO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    return-object v0
.end method
