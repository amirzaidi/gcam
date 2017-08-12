.class public final Lcaa;
.super Lsx;
.source "PG"


# instance fields
.field public final c:Lcae;

.field public final d:Lime;

.field public final e:Lbyu;

.field private f:Labu;

.field private g:Lbzu;


# direct methods
.method public constructor <init>(Lcae;Lime;Labu;Lbyu;Lbzu;)V
    .locals 2

    invoke-direct {p0}, Lsx;-><init>()V

    iput-object p1, p0, Lcaa;->c:Lcae;

    iput-object p2, p0, Lcaa;->d:Lime;

    iput-object p3, p0, Lcaa;->f:Labu;

    iput-object p4, p0, Lcaa;->e:Lbyu;

    iput-object p5, p0, Lcaa;->g:Lbzu;

    iget-object v0, p0, Lsx;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcaa;->e:Lbyu;

    invoke-virtual {v0}, Lbyu;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcaa;->e:Lbyu;

    invoke-virtual {v0, p1}, Lbyu;->a(I)Lbyv;

    move-result-object v0

    invoke-virtual {v0}, Lbyv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ltu;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const v1, 0x7f040023

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lbzw;

    iget-object v2, p0, Lcaa;->g:Lbzu;

    invoke-direct {v1, p0, v0, v2}, Lbzw;-><init>(Lcaa;Landroid/widget/FrameLayout;Lbzu;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const v1, 0x7f040022

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcad;

    invoke-direct {v1, v0}, Lcad;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ltu;)V
    .locals 1

    instance-of v0, p1, Lbzv;

    if-eqz v0, :cond_0

    check-cast p1, Lbzv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbzv;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ltu;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcaa;->e:Lbyu;

    invoke-virtual {v0, p2}, Lbyu;->a(I)Lbyv;

    move-result-object v3

    invoke-virtual {v3}, Lbyv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcad;

    iget-object v3, v3, Lbyv;->b:Lbyw;

    iget-object v0, p0, Lcaa;->e:Lbyu;

    invoke-virtual {v0}, Lbyu;->b()Lcbr;

    move-result-object v0

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lbyw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using header for an invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f110061

    :goto_0
    iget-object v5, p1, Lcad;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lbyw;->b:Lbyw;

    if-ne v3, v0, :cond_0

    iget-object v0, p1, Lcad;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcad;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f110060

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcad;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    check-cast p1, Lbzw;

    iget-object v4, p0, Lcaa;->f:Labu;

    iget-object v0, v3, Lbyv;->a:Lcbp;

    iget-object v5, p0, Lcaa;->d:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_2
    iget-object v5, v3, Lbyv;->a:Lcbp;

    iget-object v6, v5, Lcdj;->c:Lcdh;

    iget-object v6, v6, Lccu;->e:Lfrs;

    iget-object v6, v6, Lfrs;->h:Landroid/net/Uri;

    iput-object v6, p1, Lbzw;->q:Landroid/net/Uri;

    iget-object v6, v3, Lbyv;->b:Lbyw;

    iput-object v6, p1, Lbzw;->r:Lbyw;

    invoke-virtual {p1, v2}, Lbzw;->b(Z)V

    invoke-virtual {p1, v4, v5}, Lbzw;->a(Labu;Lcbp;)V

    invoke-virtual {p1, v0}, Lbzw;->c(Z)V

    iget v0, v3, Lbyv;->c:I

    iget-object v4, p1, Lbzw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-boolean v5, v4, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v0, Lcab;

    invoke-direct {v0, p0, p1, v3}, Lcab;-><init>(Lcaa;Lbzw;Lbyv;)V

    invoke-virtual {p0, v0}, Lcaa;->a(Lsz;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11005d

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)J
    .locals 6

    iget-object v0, p0, Lcaa;->e:Lbyu;

    invoke-virtual {v0, p1}, Lbyu;->a(I)Lbyv;

    move-result-object v2

    const-wide/16 v0, 0x0

    iget-object v3, v2, Lbyv;->a:Lcbp;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lbyv;->a:Lcbp;

    iget-object v0, v0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    iget-object v1, v0, Lfrs;->h:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    :cond_0
    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    iget-object v2, v2, Lbyv;->b:Lbyw;

    invoke-virtual {v2}, Lbyw;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v0, "GridFramesAdptr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected URI without a content id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
