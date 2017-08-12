.class public final Lcom/android/ex/camera2/portability/LegacyVendorTags;
.super Ljava/lang/Object;
.source "LegacyVendorTags.java"


# static fields
.field public static final CONTROL_SCENE_MODE_HDR:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, -0x1

    :try_start_0
    const-string v0, "android.hardware.camera2.CameraCharacteristics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "CONTROL_SCENE_MODE_HDR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sput v0, Lcom/android/ex/camera2/portability/LegacyVendorTags;->CONTROL_SCENE_MODE_HDR:I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "LegacyVendorTags"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reflecting on SCENE_MODE_HDR enum, HDR will not be available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v4, Lcom/android/ex/camera2/portability/LegacyVendorTags;->CONTROL_SCENE_MODE_HDR:I

    goto :goto_0

    :catchall_0
    move-exception v0

    sput v4, Lcom/android/ex/camera2/portability/LegacyVendorTags;->CONTROL_SCENE_MODE_HDR:I

    throw v0
.end method
