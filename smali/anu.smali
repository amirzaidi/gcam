.class public final Lanu;
.super Landroid/support/v4/app/Fragment;
.source "PG"


# instance fields
.field public final a:Lanf;

.field public final b:Lckx;

.field public c:Labu;

.field public d:Landroid/support/v4/app/Fragment;

.field private e:Ljava/util/HashSet;

.field private f:Lanu;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    invoke-direct {p0, v0}, Lanu;-><init>(Lanf;)V

    return-void
.end method

.method private constructor <init>(Lanf;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lanv;

    invoke-direct {v0, p0}, Lanv;-><init>(Lanu;)V

    iput-object v0, p0, Lanu;->b:Lckx;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanu;->e:Ljava/util/HashSet;

    iput-object p1, p0, Lanu;->a:Lanf;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lanu;->f:Lanu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanu;->f:Lanu;

    iget-object v0, v0, Lanu;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->f:Lanu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lanu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lanu;->a()V

    invoke-static {v0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v1

    iget-object v1, v1, Labk;->f:Lanr;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanr;->a(Landroid/support/v4/app/FragmentManager;)Lanu;

    move-result-object v0

    iput-object v0, p0, Lanu;->f:Lanu;

    iget-object v0, p0, Lanu;->f:Lanu;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lanu;->f:Lanu;

    iget-object v0, v0, Lanu;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lanu;->a:Lanf;

    invoke-virtual {v0}, Lanf;->c()V

    invoke-direct {p0}, Lanu;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Lanu;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lanu;->c:Labu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanu;->c:Labu;

    invoke-virtual {v0}, Labu;->a()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v0, p0, Lanu;->a:Lanf;

    invoke-virtual {v0}, Lanf;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lanu;->a:Lanf;

    invoke-virtual {v0}, Lanf;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lanu;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
