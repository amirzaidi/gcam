.class final Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession$1;
.super Ljava/lang/Object;
.source "CameraChangeSession.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    new-instance v1, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;B)V

    return-object v0
.end method
