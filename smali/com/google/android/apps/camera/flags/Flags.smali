.class public Lcom/google/android/apps/camera/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# instance fields
.field private final flagReader:Lcom/google/android/apps/camera/flags/FlagReader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/flags/FlagReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/flags/Flags;->flagReader:Lcom/google/android/apps/camera/flags/FlagReader;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/apps/camera/flags/AdbFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/Flags;->flagReader:Lcom/google/android/apps/camera/flags/FlagReader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/FlagReader;->getAdbValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    return v0
.end method

.method public get$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQGE9NM8TB3EHKMURI6DHGMEEP9B8______0(Lcom/google/android/apps/camera/flags/CameraFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/Flags;->flagReader:Lcom/google/android/apps/camera/flags/FlagReader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/FlagReader;->getGServicesValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    return v0
.end method

.method public isAdbSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/flags/AdbFlag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/Flags;->flagReader:Lcom/google/android/apps/camera/flags/FlagReader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/FlagReader;->isAdbSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
