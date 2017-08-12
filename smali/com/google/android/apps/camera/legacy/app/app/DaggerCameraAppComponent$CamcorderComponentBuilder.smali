.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CamcorderComponentBuilder"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderComponent;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;B)V

    return-object v0
.end method
