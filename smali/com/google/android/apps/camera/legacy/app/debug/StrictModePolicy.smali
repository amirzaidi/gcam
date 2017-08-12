.class public final Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;
.super Ljava/lang/Object;
.source "StrictModePolicy.java"


# static fields
.field private static STRICT_VM_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;


# instance fields
.field private applied:Z

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;->STRICT_VM_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;->applied:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;->flags:Lcom/google/android/apps/camera/flags/Flags;

    const-string v0, "StrictModePolicy"

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method
