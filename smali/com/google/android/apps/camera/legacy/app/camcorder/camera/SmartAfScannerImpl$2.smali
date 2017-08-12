.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$2;
.super Ljava/lang/Object;
.source "SmartAfScannerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BR3C5MMASJ15T9MQOBIEH0MCKR3C5N6SPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NK2PIJEHGN8PADDTN6IT3FE8TG____0(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;)Lcom/google/android/gms/common/internal/zzf$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzf$zza;->setListener(Lcom/google/android/apps/camera/aaa/AfStateMonitor$Listener;)V

    return-void
.end method
