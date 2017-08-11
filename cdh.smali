.class public final Lcdh;
.super Lccu;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Lfrp;

.field private static l:Lfrp;

.field private static m:Lfrp;

.field private static n:Lfrp;


# instance fields
.field public a:Lilp;

.field private o:Lcdi;

.field private p:Lgis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdh;->j:Ljava/lang/String;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->b:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->f:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->g:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->a:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->i:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->l:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdh;->k:Lfrp;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->c:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->b:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->f:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->g:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->a:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->i:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdh;->l:Lfrp;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->h:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdh;->m:Lfrp;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->h:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdh;->n:Lfrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccx;Lfrs;Lcdi;Lgis;)V
    .locals 2

    iget-boolean v0, p3, Lfrs;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lfrs;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcdh;->m:Lfrp;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lccu;-><init>(Landroid/content/Context;Lccx;Lfrs;Lfrp;)V

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcdh;->a:Lilp;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    iput-object v0, p0, Lcdh;->o:Lcdi;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgis;

    iput-object v0, p0, Lcdh;->p:Lgis;

    return-void

    :cond_0
    sget-object v0, Lcdh;->n:Lfrp;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lfrs;->d:Ljava/lang/String;

    invoke-static {v0}, Lgir;->a(Ljava/lang/String;)Lgir;

    move-result-object v0

    sget-object v1, Lgir;->b:Lgir;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcdh;->k:Lfrp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcdh;->l:Lfrp;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Labr;
    .locals 6

    iget-object v0, p0, Lcdh;->d:Lccx;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    invoke-static {v1}, Lcdh;->a(Lfrs;)Lacv;

    move-result-object v1

    iget-object v2, v0, Lccx;->b:Lhhz;

    iget v0, v0, Lccx;->c:I

    int-to-double v4, v0

    invoke-static {}, Lccx;->a()Lhhz;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lccx;->a(Lhhz;DLhhz;)Lhhz;

    move-result-object v0

    new-instance v2, Laoo;

    invoke-direct {v2}, Laoo;-><init>()V

    invoke-virtual {v2, v1}, Laoo;->b(Lacv;)Laoo;

    move-result-object v1

    sget v2, Lccx;->a:I

    invoke-virtual {v1, v2}, Laoo;->a(I)Laoo;

    move-result-object v1

    invoke-virtual {v1}, Laoo;->c()Laoo;

    move-result-object v1

    iget v2, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    invoke-virtual {v1, v2, v0}, Laoo;->b(II)Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->f()Laoo;

    move-result-object v0

    iget-object v1, p0, Lcdh;->d:Lccx;

    invoke-virtual {v1}, Lccx;->c()Labr;

    move-result-object v1

    invoke-virtual {v1, v0}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    invoke-virtual {v0, p1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lhhz;JZLilp;)Lfrs;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lfrt;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfrt;-><init>(Landroid/net/Uri;B)V

    invoke-virtual {v0, v1}, Lfrt;->a(Ljava/util/Date;)Lfrt;

    move-result-object v0

    check-cast v0, Lfrt;

    invoke-virtual {v0, v1}, Lfrt;->b(Ljava/util/Date;)Lfrt;

    move-result-object v0

    check-cast v0, Lfrt;

    iput-object p1, v0, Lfrt;->i:Lhhz;

    check-cast v0, Lfrt;

    invoke-virtual {v0}, Lfrt;->c()Lfrt;

    move-result-object v0

    check-cast v0, Lfrt;

    iput-boolean p4, v0, Lfrt;->k:Z

    check-cast v0, Lfrt;

    invoke-virtual {p5}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfrt;->a(J)Lfrt;

    :cond_0
    invoke-virtual {v0}, Lfrt;->b()Lfrs;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Labr;
    .locals 3

    iget-object v0, p0, Lcdh;->d:Lccx;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    invoke-static {v1}, Lcdh;->a(Lfrs;)Lacv;

    move-result-object v1

    iget-object v2, p0, Lcdh;->h:Lhhz;

    invoke-virtual {v0, v1, v2}, Lccx;->a(Lacv;Lhhz;)Laoo;

    move-result-object v0

    iget-object v1, p0, Lcdh;->e:Lfrs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdh;->e:Lfrs;

    iget-object v1, v1, Lfrs;->d:Ljava/lang/String;

    invoke-static {v1}, Lgir;->a(Ljava/lang/String;)Lgir;

    move-result-object v1

    sget-object v2, Lgir;->b:Lgir;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laoo;->e()Laoo;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcdh;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->a:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-virtual {v0}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoo;->a(Landroid/graphics/drawable/Drawable;)Laoo;

    iget-object v0, p0, Lcdh;->d:Lccx;

    invoke-virtual {v0}, Lccx;->c()Labr;

    move-result-object v0

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    invoke-virtual {v0, p1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcdh;->d:Lccx;

    invoke-virtual {v0}, Lccx;->c()Labr;

    move-result-object v0

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    invoke-direct {p0, p1}, Lcdh;->a(Landroid/net/Uri;)Labr;

    move-result-object v1

    iput-object v1, v0, Labr;->b:Labr;

    invoke-virtual {v0, p1}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcb;->aU:I

    return v0
.end method

.method public final a(Lilp;Lfio;ZLcct;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcdh;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04005f

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    const v1, 0x7f0e000c

    sget v2, Lcb;->aU:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lcdh;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcdh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110137

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcdh;->i:Liww;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e016a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcdh;->f:Lfre;

    iget-object v2, v2, Lfre;->b:Lfrf;

    iget-boolean v2, v2, Lfrf;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lcdh;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f11016c

    iget-object v3, p0, Lccu;->f:Lfre;

    iget-object v3, v3, Lfre;->b:Lfrf;

    iget-boolean v3, v3, Lfrf;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lccu;->f:Lfre;

    iget-object v3, v3, Lfre;->b:Lfrf;

    iget-boolean v3, v3, Lfrf;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f11015c

    :cond_6
    :goto_3
    iget-object v3, p0, Lcdh;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcdh;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lcdh;->e:Lfrs;

    iget-object v6, v6, Lfrs;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lccu;->f:Lfre;

    iget-object v3, v3, Lfre;->b:Lfrf;

    iget-boolean v3, v3, Lfrf;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f110176

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lccu;->f:Lfre;

    iget-object v3, v3, Lfre;->b:Lfrf;

    iget-boolean v3, v3, Lfrf;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f110256

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lgkj;
    .locals 10

    iget-object v5, p0, Lccu;->e:Lfrs;

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->p:Lgis;

    iget-object v1, v5, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgis;->b(Landroid/net/Uri;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-virtual {v0}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lgkj;

    invoke-static {v1}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgkj;

    sget-object v1, Lilh;->a:Lilh;

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Lfrs;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Lfrs;->f()Lhhz;

    move-result-object v1

    iget v1, v1, Lhhz;->a:I

    invoke-virtual {v5}, Lfrs;->f()Lhhz;

    move-result-object v2

    iget v2, v2, Lhhz;->b:I

    iget v3, v5, Lfrs;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lce;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Lfrs;->f()Lhhz;

    move-result-object v1

    iget v1, v1, Lhhz;->a:I

    invoke-virtual {v5}, Lfrs;->f()Lhhz;

    move-result-object v2

    iget v2, v2, Lhhz;->b:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Lfrs;->k:I

    invoke-static/range {v0 .. v5}, Lccv;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lgkj;

    invoke-static {v1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcdh;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Lfrs;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgkj;

    sget-object v1, Lilh;->a:Lilh;

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcdh;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcdh;->p:Lgis;

    invoke-static {v0, v1, v2}, Lcdh;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgis;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcdh;->a(Landroid/net/Uri;)Labr;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    goto :goto_0

    :cond_1
    sget-object v0, Lcdh;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbsa;Lcea;)Z
    .locals 1

    iget-object v0, p0, Lcdh;->f:Lfre;

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-boolean v0, v0, Lfrf;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbsa;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcdh;->p:Lgis;

    invoke-static {v0, v1, v2}, Lcdh;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgis;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcdh;->b(Landroid/net/Uri;)Labr;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    goto :goto_0

    :cond_1
    sget-object v0, Lcdh;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcdh;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcdg;->a:Landroid/net/Uri;

    const-string v2, "_id="

    iget-object v3, p0, Lcdh;->e:Lfrs;

    iget-wide v4, v3, Lfrs;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lccu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lfro;
    .locals 6

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdh;->p:Lgis;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgis;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcdh;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcdh;->o:Lcdi;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcdh;->e:Lfrs;

    iget-boolean v2, v2, Lfrs;->m:Z

    iget-object v3, p0, Lcdh;->e:Lfrs;

    iget-wide v4, v3, Lfrs;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcdi;->a(Landroid/net/Uri;ZLilp;)Lcdh;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcdh;->o:Lcdi;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcdi;->a(Landroid/net/Uri;)Lcdh;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lccu;->g:Lfrp;

    invoke-virtual {v0}, Lfrp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcdh;->p:Lgis;

    invoke-static {v0, v1, v2}, Lcdh;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgis;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcdh;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcdh;->e:Lfrs;

    invoke-virtual {v1}, Lfrs;->f()Lhhz;

    move-result-object v1

    iget-object v2, p0, Lcdh;->d:Lccx;

    iget-object v3, p0, Lcdh;->e:Lfrs;

    invoke-static {v3}, Lcdh;->a(Lfrs;)Lacv;

    move-result-object v3

    iget v2, v2, Lccx;->d:I

    int-to-double v4, v2

    invoke-static {}, Lccx;->a()Lhhz;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lccx;->a(Lhhz;DLhhz;)Lhhz;

    move-result-object v1

    new-instance v2, Laoo;

    invoke-direct {v2}, Laoo;-><init>()V

    invoke-virtual {v2, v3}, Laoo;->b(Lacv;)Laoo;

    move-result-object v2

    sget v3, Lccx;->a:I

    invoke-virtual {v2, v3}, Laoo;->a(I)Laoo;

    move-result-object v2

    invoke-virtual {v2}, Laoo;->c()Laoo;

    move-result-object v2

    iget v3, v1, Lhhz;->a:I

    iget v1, v1, Lhhz;->b:I

    invoke-virtual {v2, v3, v1}, Laoo;->b(II)Laoo;

    move-result-object v1

    invoke-virtual {v1}, Laoo;->f()Laoo;

    move-result-object v1

    iget-object v2, p0, Lcdh;->d:Lccx;

    invoke-virtual {v2}, Lccx;->c()Labr;

    move-result-object v2

    invoke-virtual {v2, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v1

    invoke-direct {p0, v0}, Lcdh;->b(Landroid/net/Uri;)Labr;

    move-result-object v2

    iput-object v2, v1, Labr;->b:Labr;

    invoke-virtual {v1, v0}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    goto :goto_0

    :cond_1
    sget-object v0, Lcdh;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lccu;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcdh;->c:Landroid/content/Context;

    invoke-static {v0}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v0

    invoke-virtual {v0, p1}, Labu;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcdh;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lcdh;->a:Lilp;

    :cond_0
    return-void
.end method

.method public final h()Lilp;
    .locals 4

    invoke-super {p0}, Lccu;->h()Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    iget-object v2, p0, Lcdh;->e:Lfrs;

    iget-object v2, v2, Lfrs;->d:Ljava/lang/String;

    invoke-static {v2}, Lgir;->a(Ljava/lang/String;)Lgir;

    move-result-object v2

    sget-object v3, Lgir;->c:Lgir;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcdh;->e:Lfrs;

    iget-object v2, v2, Lfrs;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lccz;->a(Lccz;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lcdh;->e:Lfrs;

    invoke-virtual {v0}, Lfrs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
