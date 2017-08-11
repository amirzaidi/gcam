.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfro;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lfrf;

    invoke-direct {v3}, Lfrf;-><init>()V

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v0

    iget-object v0, v0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v4, Lfrq;->i:Lfrq;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-static {p0, v0}, Lfry;->a(Landroid/content/Context;Landroid/net/Uri;)Lfrx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Lfry;->a:Lfrx;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v4

    iget-object v4, v4, Lfrs;->h:Landroid/net/Uri;

    invoke-static {p0, v4, v3}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfrf;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v4

    iget-object v4, v4, Lfrs;->g:Ljava/lang/String;

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v5

    iget-object v5, v5, Lfrs;->c:Ljava/lang/String;

    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v6

    iget-object v6, v6, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v7, Lfrq;->l:Lfrq;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Burst_Cover_GIF_Action_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v1, v3, Lfrf;->l:Z

    move v2, v1

    :cond_1
    :goto_1
    or-int/2addr v2, v0

    :cond_2
    :goto_2
    iput-boolean v1, v3, Lfrf;->a:Z

    invoke-virtual {v3}, Lfrf;->a()Lfre;

    move-result-object v0

    invoke-interface {p1, v0}, Lfro;->a(Lfre;)V

    return v2

    :cond_3
    iput-boolean v1, v3, Lfrf;->f:Z

    iget-boolean v4, v0, Lfrx;->b:Z

    iput-boolean v4, v3, Lfrf;->g:Z

    iget-boolean v0, v0, Lfrx;->a:Z

    iput-boolean v0, v3, Lfrf;->h:Z

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lbry;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Burst_Cover_Collage_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lfrf;->m:Z

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v0

    iget-object v0, v0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v4, Lfrq;->j:Lfrq;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->g:Ljava/lang/String;

    invoke-static {v3, v0}, Lfrg;->a(Lfrf;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lfro;->i()Lfrp;

    move-result-object v0

    iget-object v0, v0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v4, Lfrq;->k:Lfrq;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfro;->a()I

    move-result v0

    sget v4, Lcb;->aX:I

    if-ne v0, v4, :cond_2

    iput-boolean v1, v3, Lfrf;->j:Z

    move-object v0, p1

    check-cast v0, Lcbq;

    invoke-virtual {v0}, Lcbq;->d()I

    move-result v0

    iput v0, v3, Lfrf;->k:I

    move v2, v1

    goto :goto_2
.end method
