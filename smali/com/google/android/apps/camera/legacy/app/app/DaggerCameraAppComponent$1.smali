.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$1;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$1;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$1;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;B)V

    return-object v0
.end method
