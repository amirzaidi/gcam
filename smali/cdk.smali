.class public final Lcdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# static fields
.field private static a:Lfrp;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:Lfrs;

.field private f:Lfrp;

.field private g:Lfhc;

.field private h:Lfio;

.field private i:Lfre;

.field private j:Liww;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    move-result-object v0

    sput-object v0, Lcdk;->a:Lfrp;

    return-void
.end method

.method public constructor <init>(ILfhc;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->k:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->c:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcdk;->d:I

    invoke-static/range {p2 .. p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhc;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->g:Lfhc;

    new-instance v2, Lhhz;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lhhz;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lfrf;

    invoke-direct {v3}, Lfrf;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lfrf;->a:Z

    invoke-virtual {v3}, Lfrf;->a()Lfre;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcdk;->i:Lfre;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Lfrs;

    const-wide/16 v4, -0x1

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfru;->a:Lfru;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Lfrs;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLilp;JILfru;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcdk;->e:Lfrs;

    sget-object v2, Lcdk;->a:Lfrp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->f:Lfrp;

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdk;->j:Liww;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdk;->k:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcdk;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdk;->k:Landroid/view/View;

    iget-object v0, p0, Lcdk;->k:Landroid/view/View;

    const v1, 0x7f0e000c

    sget v2, Lcb;->aW:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcdk;->k:Landroid/view/View;

    iget-object v1, p0, Lcdk;->c:Landroid/content/res/Resources;

    const v2, 0x7f110041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcdk;->d:I

    return v0
.end method

.method public final a(Lilp;Lfio;ZLcct;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcdk;->d()V

    iget-object v0, p0, Lcdk;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdk;->j:Liww;

    iget-object v0, p0, Lcdk;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lcdk;->h:Lfio;

    iget-object v0, p0, Lcdk;->k:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcdk;->j:Liww;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(II)Lgkj;
    .locals 2

    new-instance v0, Lgkj;

    sget-object v1, Lilh;->a:Lilh;

    invoke-direct {v0, v1}, Lgkj;-><init>(Lilp;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfre;)V
    .locals 0

    iput-object p1, p0, Lcdk;->i:Lfre;

    return-void
.end method

.method public final a(Lbsa;Lcea;)Z
    .locals 4

    iget-object v0, p0, Lcdk;->g:Lfhc;

    iget-object v1, p0, Lcdk;->h:Lfio;

    invoke-interface {v1}, Lfio;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lfhc;->a:Landroid/content/Intent;

    const-string v3, "filmstrip_index"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lfhc;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lfro;
    .locals 0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()Lfrs;
    .locals 1

    iget-object v0, p0, Lcdk;->e:Lfrs;

    return-object v0
.end method

.method public final g()Liwl;
    .locals 1

    iget-object v0, p0, Lcdk;->j:Liww;

    return-object v0
.end method

.method public final h()Lilp;
    .locals 1

    sget-object v0, Lilh;->a:Lilh;

    return-object v0
.end method

.method public final i()Lfrp;
    .locals 1

    iget-object v0, p0, Lcdk;->f:Lfrp;

    return-object v0
.end method

.method public final j()Lfre;
    .locals 1

    iget-object v0, p0, Lcdk;->i:Lfre;

    return-object v0
.end method

.method public final k()Lhhz;
    .locals 1

    iget-object v0, p0, Lcdk;->e:Lfrs;

    invoke-virtual {v0}, Lfrs;->f()Lhhz;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcdk;->e:Lfrs;

    iget v0, v0, Lfrs;->k:I

    return v0
.end method
