.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;
.super Ljava/lang/Object;
.source "FaceDetectionModule_ProvideFaceResponseListenerFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TMMAT31CHGN8O9FCPGM6P9F8PGM6PA4CLQ6AORKD5NMSJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;->provideFaceResponseListener()Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResponseListener;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResponseListener;

    return-object v0
.end method
