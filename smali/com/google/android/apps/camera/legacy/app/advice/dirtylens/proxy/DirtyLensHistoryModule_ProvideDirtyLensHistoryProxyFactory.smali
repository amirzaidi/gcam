.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;
.super Ljava/lang/Object;
.source "DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory.java"

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
.field private final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;->module:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setMinSecondsBetweenPhotos(F)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setMaxPhotoCount(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setMinPhotoCount(I)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setWeightedScoreThreshold(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setInitialScore(F)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;->setFrameInfluenceDecayRate(F)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;

    return-object v0
.end method
