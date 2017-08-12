.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;
.super Ljava/lang/Object;
.source "FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory.java"

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
.field private final largeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;

.field private final rawProvider:Ljavax/inject/Provider;
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
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->largeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->rawProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKCSJ1DLIK2R3CDTHM2T3FE96MUP3LDHIN692CC5P6EPA1DPI54OBN8PP62RB585M6ORR3C5Q6USIDDTI7AR357D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->largeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeAndRawFrameAllocatorModule_ProvideFrameAllocatorFactory;->rawProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;->provideFrameAllocator(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    return-object v0
.end method
