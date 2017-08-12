.class final Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession$1;
.super Ljava/lang/Object;
.source "CameraActivitySession.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;",
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

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->instance()Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    return-object v0
.end method
