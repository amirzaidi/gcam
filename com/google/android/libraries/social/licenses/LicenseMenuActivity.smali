.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lki;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lki;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lki;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    invoke-virtual {p0}, Lki;->a()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->a()Ljx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lki;->a()Lkj;

    move-result-object v0

    invoke-virtual {v0}, Lkj;->a()Ljx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljx;->a(Z)V

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f040045

    const v2, 0x7f0e0136

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lbq;

    const v0, 0x7f0e0139

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lilg;

    invoke-direct {v1, p0}, Lilg;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Lbq;
    .locals 1

    new-instance v0, Lilf;

    invoke-direct {v0, p0}, Lilf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lki;->onDestroy()V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final synthetic onLoadFinished(Lbq;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Lbq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lki;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
