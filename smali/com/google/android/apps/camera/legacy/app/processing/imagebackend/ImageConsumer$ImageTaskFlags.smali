.class public final enum Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;
.super Ljava/lang/Enum;
.source "ImageConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum BLOCK_UNTIL_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum CONVERT_TO_RGB_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

.field public static final enum CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CONVERT_TO_RGB_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CONVERT_TO_RGB_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    return-object v0
.end method
