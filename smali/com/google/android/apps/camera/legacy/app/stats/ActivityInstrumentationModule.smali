.class public final Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;
.super Ljava/lang/Object;
.source "ActivityInstrumentationModule.java"


# instance fields
.field private final cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;->cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    return-void
.end method


# virtual methods
.method public final provideCameraActivitySession()Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;->cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    return-object v0
.end method
