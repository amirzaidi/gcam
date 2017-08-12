.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$1;
.super Ljava/lang/Object;
.source "SmartAfScannerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$Function2",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->afConvergeFrameNumber:J

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->aeStateConvergeFrameNumber:J

    const/16 v1, 0x53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "aeAfScanResult afConverge="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aeStateConverge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BR3C5MMASJ15T9MQOBIEH0MCKR3C5N6SPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
