.class final Lcom/google/android/libraries/camera/os/SystemProperties$Singleton;
.super Ljava/lang/Object;
.source "SystemProperties.java"


# static fields
.field private static final INSTANCE:Lcom/google/android/libraries/camera/os/SystemProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/os/SystemProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/os/SystemProperties;-><init>(B)V

    sput-object v0, Lcom/google/android/libraries/camera/os/SystemProperties$Singleton;->INSTANCE:Lcom/google/android/libraries/camera/os/SystemProperties;

    return-void
.end method

.method static synthetic access$100()Lcom/google/android/libraries/camera/os/SystemProperties;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/os/SystemProperties$Singleton;->INSTANCE:Lcom/google/android/libraries/camera/os/SystemProperties;

    return-object v0
.end method
