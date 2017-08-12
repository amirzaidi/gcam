.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;
.super Ljava/lang/Object;
.source "Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters([Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    return-object v0
.end method
