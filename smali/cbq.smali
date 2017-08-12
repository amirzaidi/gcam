.class public final Lcbq;
.super Lccu;
.source "PG"


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfrp;

.field private static l:Lfrp;


# instance fields
.field public a:Lilp;

.field private m:Lgcg;

.field private n:Lget;

.field private o:Lgis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbq;->j:Ljava/lang/String;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->k:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->f:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcbq;->k:Lfrp;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->h:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcbq;->l:Lfrp;

    return-void
.end method

.method public constructor <init>(Lgcg;Lget;Landroid/content/Context;Lccx;Lcbr;Lgis;)V
    .locals 1

    invoke-virtual {p5}, Lcbr;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbq;->l:Lfrp;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lccu;-><init>(Landroid/content/Context;Lccx;Lfrs;Lfrp;)V

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcbq;->a:Lilp;

    iput-object p1, p0, Lcbq;->m:Lgcg;

    iput-object p2, p0, Lcbq;->n:Lget;

    iput-object p6, p0, Lcbq;->o:Lgis;

    return-void

    :cond_0
    sget-object v0, Lcbq;->k:Lfrp;

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    sget-object v0, Lcbq;->j:Ljava/lang/String;

    const-string v1, "updateView was called with a view that has no burst view!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    iget-object v3, p0, Lcbq;->o:Lgis;

    invoke-static {v0, v2, v3}, Lcbq;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgis;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->a()Lfro;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbq;->b(Lfrs;)Labr;

    move-result-object v0

    invoke-virtual {v0, v2}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcbr;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcbr;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcbr;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcbr;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcbr;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final b(Lfrs;)Labr;
    .locals 3

    iget-object v0, p0, Lcbq;->d:Lccx;

    invoke-static {p1}, Lcbq;->a(Lfrs;)Lacv;

    move-result-object v1

    iget-object v2, p0, Lcbq;->h:Lhhz;

    invoke-virtual {v0, v1, v2}, Lccx;->a(Lacv;Lhhz;)Laoo;

    move-result-object v1

    iget-object v0, p0, Lcbq;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbq;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-virtual {v0}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoo;->a(Landroid/graphics/drawable/Drawable;)Laoo;

    :cond_0
    iget-object v0, p0, Lcbq;->d:Lccx;

    invoke-virtual {v0}, Lccx;->c()Labr;

    move-result-object v0

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iget-object v1, p1, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcb;->aX:I

    return v0
.end method

.method public final a(Lilp;Lfio;ZLcct;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcbq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04003c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    const v1, 0x7f0e000c

    sget v2, Lcb;->aX:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-direct {p0, v1}, Lcbq;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcbq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110137

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcbq;->i:Liww;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcbq;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->c()I

    move-result v0

    iget-object v2, p0, Lcbq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11005a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcbq;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    iget-object v0, v0, Lfrs;->f:Ljava/util/Date;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(II)Lgkj;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->a()Lfro;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcbq;->b(Lfrs;)Labr;

    move-result-object v0

    new-instance v2, Laom;

    iget-object v3, v0, Labr;->a:Labm;

    iget-object v3, v3, Labm;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, p1, p2}, Laom;-><init>(Landroid/os/Handler;II)V

    invoke-static {}, Laqb;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Labr;->a:Labm;

    iget-object v3, v3, Labm;->a:Landroid/os/Handler;

    new-instance v4, Labs;

    invoke-direct {v4, v0, v2}, Labs;-><init>(Labr;Laom;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-interface {v2}, Laoj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    new-instance v1, Lgkj;

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-direct {v1, v0}, Lgkj;-><init>(Lilp;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Labr;->a(Lapa;)Lapa;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v2, Lcbq;->j:Ljava/lang/String;

    const-string v3, "Error loading thumbnail: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcbq;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbsa;Lcea;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1, p2}, Lbsa;->a(Lcea;)V

    invoke-interface {p1}, Lbsa;->G()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcbq;->a(Lcom/google/android/apps/camera/legacy/app/widget/BurstItemView;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcbq;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    invoke-interface {v0}, Lfro;->b()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    iget-object v0, v0, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcbq;->a(Ljava/io/File;)V

    invoke-super {p0}, Lccu;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lfro;
    .locals 7

    iget-object v0, p0, Lcbq;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->e()Lilp;

    move-result-object v5

    invoke-virtual {v5}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcbq;

    iget-object v1, p0, Lcbq;->m:Lgcg;

    iget-object v2, p0, Lcbq;->n:Lget;

    iget-object v3, p0, Lcbq;->c:Landroid/content/Context;

    iget-object v4, p0, Lcbq;->d:Lccx;

    invoke-virtual {v5}, Lilp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbr;

    iget-object v6, p0, Lcbq;->o:Lgis;

    invoke-direct/range {v0 .. v6}, Lcbq;-><init>(Lgcg;Lget;Landroid/content/Context;Lccx;Lcbr;Lgis;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lccu;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcbq;->c:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0, p1}, Labu;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcbq;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcbq;->a:Lilp;

    :cond_0
    return-void
.end method

.method public final e()Lcbp;
    .locals 1

    iget-object v0, p0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbr;->b(Ljava/util/List;)Lcbp;

    move-result-object v0

    return-object v0
.end method
