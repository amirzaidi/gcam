.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PresentGuavaOptionalInstanceProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/google/common/base/Optional",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;->delegate:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic access$400(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;->of(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method private static of(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider",
            "<TT;>;)",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;->delegate:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
