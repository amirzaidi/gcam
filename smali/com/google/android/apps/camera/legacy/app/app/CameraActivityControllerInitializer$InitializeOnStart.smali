.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;
.super Ljava/lang/Object;
.source "CameraActivityControllerInitializer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStart;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer$InitializeOnStart;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;->access$100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;)Z

    return-void
.end method
