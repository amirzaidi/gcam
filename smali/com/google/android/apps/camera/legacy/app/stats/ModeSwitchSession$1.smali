.class final Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession$1;
.super Ljava/lang/Object;
.source "ModeSwitchSession.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;",
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
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    new-instance v1, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    return-object v0
.end method
