.class public final Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;
.super Ljava/lang/Object;
.source "VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory.java"

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
.field private final videoSwipeHintUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;->videoSwipeHintUiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;->videoSwipeHintUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideVideoSwipeHintUi$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNCQB4CLNN6TR9E1IMGQBEEGNLCQB4CLNL6TR9E1IKGQBEEHAMIIBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NNAQ9FEPKM8PBFEDRMIS35D1KMST1FAPKM8PBFADRMIS3591KMST2LD4TG____0(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;)Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    return-object v0
.end method
