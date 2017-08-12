.class final Lcom/google/android/apps/camera/legacy/app/stats/BurstSession$1;
.super Ljava/lang/Object;
.source "BurstSession.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;",
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

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    new-instance v1, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Ljava/lang/String;)V

    return-object v0
.end method
