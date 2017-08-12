.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$1;
.super Ljava/lang/Object;
.source "AeAfActiveScanner.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$Function2",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
        "Ljava/lang/Long;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
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
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->afConvergeFrameNumber:J

    return-object p1
.end method
