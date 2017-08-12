.class final Lcom/google/android/libraries/social/licenses/LicenseLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "LicenseLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;>;"
    }
.end annotation


# instance fields
.field private licenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private deliverResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/LicenseLoader;->licenses:Ljava/util/List;

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/licenses/LicenseLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/licenses/Licenses;->getLicenses(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseLoader;->licenses:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseLoader;->licenses:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseLoader;->deliverResult(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    goto :goto_0
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onCancelLoad()Z

    return-void
.end method
