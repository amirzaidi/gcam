.class public Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;
.super Ljava/lang/Object;
.source "CameraServices.java"


# instance fields
.field private final memoryManager:Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

.field private final remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

.field private final sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->memoryManager:Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    return-void
.end method


# virtual methods
.method public getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->sessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method

.method public getMemoryManager()Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->memoryManager:Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;

    return-object v0
.end method

.method public getRemoteShutterListener()Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    return-object v0
.end method
