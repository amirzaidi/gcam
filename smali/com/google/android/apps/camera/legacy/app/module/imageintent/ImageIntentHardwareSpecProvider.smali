.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;
.super Ljava/lang/Object;
.source "ImageIntentHardwareSpecProvider.java"


# instance fields
.field private hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;->hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    return-void
.end method


# virtual methods
.method public final provideHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;->hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    return-object v0
.end method

.method public final setHardwareSpec(Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;->hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    return-void
.end method
