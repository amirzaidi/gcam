.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;
.super Ljava/lang/Object;
.source "FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory.java"

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
.field private final sourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;->sourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;->sourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideRawFrameAllocator(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    return-object v0
.end method