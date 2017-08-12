.class public Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;
.super Ljava/lang/Object;
.source "LocationController.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;->this$0:Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection to fused location provider failed."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;->this$0:Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;)V

    return-void
.end method
