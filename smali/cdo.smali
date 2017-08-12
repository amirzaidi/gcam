.class public final Lcdo;
.super Lccu;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static j:Lfrp;


# instance fields
.field private k:Lcdt;

.field private l:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdo;->a:Ljava/lang/String;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    sget-object v1, Lfrq;->b:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->e:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->f:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->a:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    sget-object v1, Lfrq;->j:Lfrq;

    invoke-virtual {v0, v1}, Lfrr;->a(Lfrq;)Lfrr;

    move-result-object v0

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdo;->j:Lfrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccx;Lcdr;Lcdt;)V
    .locals 1

    sget-object v0, Lcdo;->j:Lfrp;

    invoke-direct {p0, p1, p2, p3, v0}, Lccu;-><init>(Landroid/content/Context;Lccx;Lfrs;Lfrp;)V

    iput-object p4, p0, Lcdo;->k:Lcdt;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcdo;->f:Lfre;

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget v0, v0, Lfrf;->c:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    invoke-virtual {v0}, Lcdr;->f()Lhhz;

    move-result-object v0

    iget v0, v0, Lhhz;->a:I

    goto :goto_0
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lcdo;->f:Lfre;

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget v0, v0, Lfrf;->d:I

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    invoke-virtual {v0}, Lcdr;->f()Lhhz;

    move-result-object v0

    iget v0, v0, Lhhz;->b:I

    goto :goto_0
.end method

.method private static e(Landroid/view/View;)Lcdq;
    .locals 2

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcdq;

    if-eqz v1, :cond_0

    check-cast v0, Lcdq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lccu;->f:Lfre;

    iget-object v0, v0, Lfre;->b:Lfrf;

    iget-object v0, v0, Lfrf;->b:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcb;->aV:I

    return v0
.end method

.method public final a(Lilp;Lfio;ZLcct;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcdo;->e(Landroid/view/View;)Lcdq;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcdo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e000c

    sget v1, Lcb;->aV:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0e0122

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0e0123

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcdq;

    invoke-direct {v2, v0, v1}, Lcdq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f0e000b

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcdq;->b:Landroid/widget/ImageView;

    new-instance v3, Lcdp;

    invoke-direct {v3, p0, p4}, Lcdp;-><init>(Lcdo;Lcct;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcdo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102be

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcdo;->b:Ljava/text/DateFormat;

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->f:Ljava/util/Date;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcdo;->i:Liww;

    iget-object v1, v1, Lcdq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcdo;->b(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, Lcdo;->a:Ljava/lang/String;

    const-string v3, "getView called with a view that is not compatible with VideoItem."

    invoke-static {v0, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a(II)Lgkj;
    .locals 2

    new-instance v0, Lgkj;

    iget-object v1, p0, Lccu;->e:Lfrs;

    iget-object v1, v1, Lfrs;->g:Ljava/lang/String;

    invoke-static {v1}, Lccv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcdo;->e(Landroid/view/View;)Lcdq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcdo;->d:Lccx;

    invoke-virtual {v0}, Lccx;->b()Labr;

    move-result-object v0

    iget-object v2, p0, Lcdo;->d:Lccx;

    iget-object v3, p0, Lcdo;->e:Lfrs;

    invoke-static {v3}, Lcdo;->a(Lfrs;)Lacv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lccx;->a(Lacv;)Laoo;

    move-result-object v2

    invoke-virtual {v0, v2}, Labr;->a(Laoo;)Labr;

    move-result-object v2

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    iget-object v1, v1, Lcdq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p1}, Lcdo;->e(Landroid/view/View;)Lcdq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcdo;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcdo;->d:Lccx;

    invoke-virtual {v2}, Lccx;->b()Labr;

    move-result-object v2

    iget-object v3, p0, Lcdo;->d:Lccx;

    iget-object v4, p0, Lcdo;->e:Lfrs;

    invoke-static {v4}, Lcdo;->a(Lfrs;)Lacv;

    move-result-object v4

    iget-object v5, p0, Lcdo;->h:Lhhz;

    invoke-virtual {v3, v4, v5}, Lccx;->a(Lacv;Lhhz;)Laoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Labr;->a(Laoo;)Labr;

    move-result-object v2

    new-instance v3, Laoo;

    invoke-direct {v3}, Laoo;-><init>()V

    invoke-virtual {v3, v0}, Laoo;->a(Landroid/graphics/drawable/Drawable;)Laoo;

    move-result-object v0

    invoke-virtual {v2, v0}, Labr;->a(Laoo;)Labr;

    move-result-object v2

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    iget-object v1, v1, Lcdq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    move-result-object v0

    invoke-interface {v0}, Lapa;->a()Laok;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Lcdo;->e(Landroid/view/View;)Lcdq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcdo;->d:Lccx;

    invoke-virtual {v0}, Lccx;->b()Labr;

    move-result-object v0

    iget-object v2, p0, Lcdo;->d:Lccx;

    iget-object v3, p0, Lcdo;->e:Lfrs;

    invoke-static {v3}, Lcdo;->a(Lfrs;)Lacv;

    move-result-object v3

    iget-object v4, p0, Lcdo;->h:Lhhz;

    invoke-virtual {v2, v3, v4}, Lccx;->a(Lacv;Lhhz;)Laoo;

    move-result-object v2

    invoke-virtual {v0, v2}, Labr;->a(Laoo;)Labr;

    move-result-object v2

    iget-object v0, p0, Lcdo;->d:Lccx;

    invoke-virtual {v0}, Lccx;->b()Labr;

    move-result-object v0

    iget-object v3, p0, Lcdo;->d:Lccx;

    iget-object v4, p0, Lcdo;->e:Lfrs;

    invoke-static {v4}, Lcdo;->a(Lfrs;)Lacv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lccx;->a(Lacv;)Laoo;

    move-result-object v3

    invoke-virtual {v0, v3}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    iput-object v0, v2, Labr;->b:Labr;

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    iget-object v1, v1, Lcdq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    move-result-object v0

    invoke-interface {v0}, Lapa;->a()Laok;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lcdo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcdn;->a:Landroid/net/Uri;

    const-string v3, "_id="

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-wide v4, v0, Lfrs;->b:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

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
    .locals 2

    iget-object v1, p0, Lcdo;->k:Lcdt;

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcdt;->a(Landroid/net/Uri;)Lcdo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lccu;->d(Landroid/view/View;)V

    invoke-static {p1}, Lcdo;->e(Landroid/view/View;)Lcdq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdo;->c:Landroid/content/Context;

    invoke-static {v1}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v1

    iget-object v0, v0, Lcdq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Labu;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Lilp;
    .locals 8

    invoke-super {p0}, Lccu;->h()Lilp;

    move-result-object v2

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    iget-object v3, p0, Lcdo;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcdo;->e:Lfrs;

    check-cast v1, Lcdr;

    iget-wide v6, v1, Lcdr;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lccz;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Lccz;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final k()Lhhz;
    .locals 3

    invoke-direct {p0}, Lcdo;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcdo;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcdo;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcdo;->d()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcdo;->l:Lhhz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcdo;->l:Lhhz;

    iget v2, v2, Lhhz;->a:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcdo;->l:Lhhz;

    iget v2, v2, Lhhz;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v2, Lhhz;

    invoke-direct {v2, v0, v1}, Lhhz;-><init>(II)V

    iput-object v2, p0, Lcdo;->l:Lhhz;

    :cond_1
    iget-object v0, p0, Lcdo;->l:Lhhz;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcdo;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcdo;->e()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "VideoItem: "

    iget-object v0, p0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    invoke-virtual {v0}, Lcdr;->toString()Ljava/lang/String;

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
