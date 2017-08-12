.class final Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;
.super Ljava/lang/Object;
.source "LegacyLocationController.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field lastLocation:Landroid/location/Location;

.field private provider:Ljava/lang/String;

.field valid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->valid:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->provider:Ljava/lang/String;

    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->provider:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->lastLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->valid:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got first location."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->lastLocation:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->valid:Z

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->valid:Z

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController$LocationListener;->valid:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
