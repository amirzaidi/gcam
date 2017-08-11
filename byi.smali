.class public final Lbyi;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lbzc;
.implements Lchm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcae;

.field public c:Lbxy;

.field public d:Lene;

.field public e:Lbzd;

.field public f:Lcbg;

.field public g:Lhsd;

.field public volatile h:Lcbp;

.field public final i:Lbzo;

.field public j:Lbzs;

.field public k:Lbzf;

.field public l:Z

.field public m:Lbyu;

.field public n:Z

.field public o:Lchk;

.field public p:Labu;

.field public q:Lhiz;

.field public r:Lcea;

.field private s:Lbzu;

.field private t:Lbyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lbzu;

    invoke-direct {v0, p0}, Lbzu;-><init>(Lbyi;)V

    iput-object v0, p0, Lbyi;->s:Lbzu;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Lbyi;->g:Lhsd;

    new-instance v0, Lbzo;

    invoke-direct {v0, p0}, Lbzo;-><init>(Lbyi;)V

    iput-object v0, p0, Lbyi;->i:Lbzo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyi;->l:Z

    new-instance v0, Lcae;

    invoke-direct {v0}, Lcae;-><init>()V

    iput-object v0, p0, Lbyi;->b:Lcae;

    new-instance v0, Lbzs;

    iget-object v1, p0, Lbyi;->s:Lbzu;

    invoke-direct {v0, v1}, Lbzs;-><init>(Lbzu;)V

    iput-object v0, p0, Lbyi;->j:Lbzs;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcbp;
    .locals 3

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v0

    iget-object v0, v0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbp;

    iget-object v2, v0, Lcdj;->c:Lcdh;

    iget-object v2, v2, Lccu;->e:Lfrs;

    iget-object v2, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcea;)V
    .locals 2

    iget-object v0, p0, Lbyi;->g:Lhsd;

    new-instance v1, Lhsd;

    invoke-direct {v1}, Lhsd;-><init>()V

    iput-object v1, p0, Lbyi;->g:Lhsd;

    invoke-virtual {v0, p2}, Lhsd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lchn;)V
    .locals 1

    iget-object v0, p0, Lbyi;->j:Lbzs;

    invoke-virtual {v0}, Lbzs;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbyi;->a(Landroid/net/Uri;)Lcbp;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v0

    iget-object v0, v0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0}, Lcbr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v0

    iget-object v0, v0, Lcbq;->e:Lfrs;

    check-cast v0, Lcbr;

    invoke-virtual {v0, v3}, Lcbr;->a(Lcbp;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v0

    invoke-virtual {v0}, Lcbq;->e()Lcbp;

    move-result-object v0

    iput-object v0, p0, Lbyi;->h:Lcbp;

    iget-object v0, p0, Lbyi;->j:Lbzs;

    invoke-virtual {v0}, Lbzs;->a()V

    iget-object v0, p0, Lbyi;->k:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->a(Ljava/util/List;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lbyo;

    invoke-direct {v2, v1}, Lbyo;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lbry;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhrn;

    move-result-object v1

    new-instance v2, Lhhb;

    invoke-direct {v2}, Lhhb;-><init>()V

    new-instance v3, Lbyn;

    invoke-direct {v3, p0, v0}, Lbyn;-><init>(Lbyi;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    new-instance v1, Lhhb;

    invoke-direct {v1}, Lhhb;-><init>()V

    new-instance v2, Lbym;

    invoke-direct {v2}, Lbym;-><init>()V

    invoke-interface {v0, v1, v2}, Lhrn;->b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbyi;->g()V

    return-void
.end method

.method public final b(ILcea;)V
    .locals 1

    iget-object v0, p0, Lbyi;->r:Lcea;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lbyi;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbyi;->k:Lbzf;

    iget-boolean v0, v0, Lbzf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyi;->k:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbyi;->dismiss()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbyi;->b:Lcae;

    iget-object v0, v0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v2

    invoke-virtual {v2}, Lcbq;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbyi;->h()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbyi;->c:Lbxy;

    invoke-virtual {v0}, Lbxy;->b()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lbyi;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lbyi;->d:Lene;

    invoke-virtual {v1}, Lene;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbyi;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lbyi;->b:Lcae;

    iget-object v0, v0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lbyi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lbyi;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbyi;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lbyi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11028b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyi;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lbyi;->j:Lbzs;

    iget-boolean v0, v4, Lbzs;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lbzs;->a:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lbyi;->t:Lbyx;

    iget-object v0, p0, Lbyi;->b:Lcae;

    iget-object v0, v0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbyx;->c:Landroid/content/res/Resources;

    const v5, 0x7f110067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbyx;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200aa

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbyy;

    invoke-direct {v4, v1}, Lbyy;-><init>(Lbyx;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lbyx;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lbyx;->a(Z)V

    invoke-virtual {v1, v2}, Lbyx;->b(Z)V

    invoke-virtual {v1, v2}, Lbyx;->c(Z)V

    :goto_1
    return-void

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, v4, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Ltu;

    move-result-object v0

    check-cast v0, Lbzv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lbzv;->b(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, v1, Lbyx;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    iget-object v4, v1, Lbyx;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    const v4, 0x7f0200bd

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v1, Lbyx;->a:Landroid/widget/Toolbar;

    new-instance v4, Lbyz;

    invoke-direct {v4, v1}, Lbyz;-><init>(Lbyx;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lbyx;->a(Z)V

    invoke-virtual {v1, v3}, Lbyx;->b(Z)V

    iget-object v0, v1, Lbyx;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Lbyx;->c(Z)V

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lbyx;->a:Landroid/widget/Toolbar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Lbyi;->b:Lcae;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcae;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbyi;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lbyi;->g()V

    iget-object v0, p0, Lbyi;->b:Lcae;

    const/4 v1, 0x0

    iput-object v1, v0, Lcae;->a:Lcaf;

    iget-object v0, p0, Lbyi;->o:Lchk;

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v1

    iget-object v0, v0, Lchk;->e:Lfio;

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbyi;->o:Lchk;

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v1

    iget-object v2, v0, Lchk;->e:Lfio;

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v3

    iget-object v3, v3, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v2

    sget-object v3, Lcea;->c:Lcea;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lchk;->a(Lcea;)V

    :goto_1
    invoke-virtual {p0}, Lbyi;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found in filmstrip data adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lbyi;->a:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcbq;
    .locals 2

    iget-object v0, p0, Lbyi;->r:Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyi;->r:Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    instance-of v0, v0, Lcbq;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to show non-BurstItem item in the burst editor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbyi;->r:Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyi;->e:Lbzd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbyi;->e:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lcbp;

    iget-object v0, v0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    iget-object v0, v0, Lfrs;->f:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lbyi;->j:Lbzs;

    iget-object v0, p0, Lbyi;->e:Lbzd;

    iget-object v5, v0, Lbzd;->a:Lcbp;

    iget-object v6, p0, Lbyi;->p:Labu;

    move v3, v2

    :goto_0
    iget-object v0, v4, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    invoke-virtual {v0}, Lsx;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lbzs;->d:Lcaa;

    iget-object v0, v0, Lcaa;->e:Lbyu;

    invoke-virtual {v0, v3}, Lbyu;->a(I)Lbyv;

    move-result-object v0

    invoke-virtual {v0}, Lbyv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v4, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Ltu;

    move-result-object v0

    check-cast v0, Lbzw;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lbzw;->q:Landroid/net/Uri;

    iget-object v8, v5, Lcdj;->c:Lcdh;

    iget-object v8, v8, Lccu;->e:Lfrs;

    iget-object v8, v8, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lbzw;->a(Labu;Lcbp;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbyi;->e:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lcbp;

    iget-object v1, p0, Lbyi;->k:Lbzf;

    iget-object v2, v0, Lcdj;->c:Lcdh;

    iget-object v2, v2, Lccu;->e:Lfrs;

    iget-object v3, v2, Lfrs;->h:Landroid/net/Uri;

    iget-object v4, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbzf;->k:Ljava/util/Map;

    iget-object v0, v0, Lcdj;->c:Lcdh;

    iget-object v0, v0, Lccu;->e:Lfrs;

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lbzf;->h:Landroid/content/Context;

    invoke-static {v1}, Labk;->b(Landroid/content/Context;)Labu;

    move-result-object v1

    invoke-virtual {v1}, Labu;->g()Labr;

    move-result-object v1

    iget-object v3, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Labr;->a(Ljava/lang/Object;)Labr;

    move-result-object v1

    new-instance v3, Laoo;

    invoke-direct {v3}, Laoo;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Laoo;->a(Landroid/graphics/drawable/Drawable;)Laoo;

    move-result-object v3

    new-instance v4, Lapq;

    iget-object v5, v2, Lfrs;->d:Ljava/lang/String;

    iget-object v2, v2, Lfrs;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lapq;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v4}, Laoo;->b(Lacv;)Laoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Labr;->a(Laoo;)Labr;

    move-result-object v1

    invoke-virtual {v1, v0}, Labr;->a(Landroid/widget/ImageView;)Lapa;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbyi;->e:Lbzd;

    :goto_2
    monitor-exit p0

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lbyi;->a:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lbyi;->j:Lbzs;

    iget-object v0, v1, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    check-cast v0, Lrq;

    invoke-static {p1}, Lbzs;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v0, v2}, Lrq;->a(I)V

    new-instance v3, Lbzt;

    invoke-direct {v3, v1, v2}, Lbzt;-><init>(Lbzs;I)V

    iput-object v3, v0, Lrq;->a:Lrt;

    invoke-virtual {v1, v2}, Lbzs;->b(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f12012b

    invoke-virtual {p0, v0, v1}, Lbyi;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbyi;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lbyk;

    invoke-virtual {p0}, Lbyi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lbyi;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lbyk;-><init>(Lbyi;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbyi;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-boolean v1, p0, Lbyi;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbyi;->n:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f040021

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lbyi;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyi;->o:Lchk;

    invoke-virtual {p0}, Lbyi;->i()Lcbq;

    move-result-object v1

    iget-object v0, v0, Lchk;->e:Lfio;

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfio;->d(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    const v10, 0x7f0e00ba

    const v4, 0x7f0200ac

    const/16 v9, 0x8

    const/4 v3, 0x2

    iget-boolean v0, p0, Lbyi;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyi;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbyg;

    invoke-direct {v0, p0}, Lbyg;-><init>(Lbyi;)V

    new-instance v1, Lbxy;

    invoke-direct {v1, v0}, Lbxy;-><init>(Lbyg;)V

    iput-object v1, p0, Lbyi;->c:Lbxy;

    iget-object v1, p0, Lbyi;->c:Lbxy;

    const v0, 0x7f0e00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, v1, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    const v0, 0x7f0e00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lbxy;->e:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e00c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbxy;->c:Landroid/view/View;

    iget-object v0, v1, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, v1, Lbxy;->g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, Lbxy;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lbxy;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcav;->d:Lcav;

    const v2, 0x7f1100aa

    const v3, 0x7f0200e8

    invoke-virtual {v1, v0, v2, v3}, Lbxy;->a(Lcav;II)Landroid/view/View;

    sget-object v0, Lcav;->a:Lcav;

    const v2, 0x7f1100a8

    invoke-virtual {v1, v0, v2, v4}, Lbxy;->a(Lcav;II)Landroid/view/View;

    sget-object v0, Lcav;->b:Lcav;

    const v2, 0x7f1100a9

    const v3, 0x7f0200ad

    invoke-virtual {v1, v0, v2, v3}, Lbxy;->a(Lcav;II)Landroid/view/View;

    sget-object v0, Lcav;->e:Lcav;

    const v2, 0x7f1100ac

    const v3, 0x7f0200ae

    invoke-virtual {v1, v0, v2, v3}, Lbxy;->a(Lcav;II)Landroid/view/View;

    sget-object v0, Lcav;->c:Lcav;

    const v2, 0x7f1100ab

    invoke-virtual {v1, v0, v2, v4}, Lbxy;->a(Lcav;II)Landroid/view/View;

    iget-object v0, v1, Lbxy;->b:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lbya;

    invoke-direct {v2, v1}, Lbya;-><init>(Lbxy;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lbxy;->c:Landroid/view/View;

    new-instance v2, Lbyb;

    invoke-direct {v2, v1}, Lbyb;-><init>(Lbxy;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lbxy;->c()V

    iget-object v0, p0, Lbyi;->c:Lbxy;

    new-instance v1, Lbyj;

    invoke-direct {v1, p0}, Lbyj;-><init>(Lbyi;)V

    invoke-static {}, Lhhb;->a()V

    iput-object v1, v0, Lbxy;->j:Lbyh;

    invoke-virtual {p0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lbyr;

    invoke-direct {v1, p0}, Lbyr;-><init>(Lbyi;)V

    invoke-virtual {p0}, Lbyi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbyx;

    invoke-direct {v3, p0, v0, v1, p1}, Lbyx;-><init>(Lbzc;Landroid/content/res/Resources;Lime;Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v3, Lbyx;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, Lbyx;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    const v1, 0x7f12012c

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setPopupTheme(I)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lbyx;->c:Landroid/content/res/Resources;

    const v4, 0x7f110067

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    const v1, 0x7f0200aa

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    iget-object v1, v3, Lbyx;->c:Landroid/content/res/Resources;

    const v4, 0x7f11005e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    new-instance v1, Lbza;

    invoke-direct {v1, v3}, Lbza;-><init>(Lbyx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, v3, Lbyx;->e:Landroid/view/Menu;

    iget-object v0, v3, Lbyx;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lbyx;->e:Landroid/view/Menu;

    invoke-static {v2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lfgu;->a(Landroid/content/Context;)Lilp;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lfgm;->a(Landroid/content/Context;Landroid/view/Menu;Lilp;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lbyx;->h:I

    :cond_1
    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    new-instance v1, Lbzb;

    invoke-direct {v1, v3}, Lbzb;-><init>(Lbyx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object v0, v3, Lbyx;->a:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lbyx;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lbyi;->t:Lbyx;

    iget-object v0, p0, Lbyi;->b:Lcae;

    new-instance v1, Lcaf;

    invoke-direct {v1, p0}, Lcaf;-><init>(Lbyi;)V

    iput-object v1, v0, Lcae;->a:Lcaf;

    new-instance v2, Lbyl;

    invoke-direct {v2, p0}, Lbyl;-><init>(Lbyi;)V

    new-instance v0, Lbyu;

    iget-object v1, p0, Lbyi;->r:Lcea;

    invoke-direct {v0, v1}, Lbyu;-><init>(Lcea;)V

    iput-object v0, p0, Lbyi;->m:Lbyu;

    iget-object v6, p0, Lbyi;->j:Lbzs;

    invoke-virtual {p0}, Lbyi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbyi;->b:Lcae;

    iget-object v4, p0, Lbyi;->m:Lbyu;

    iget-object v3, p0, Lbyi;->p:Labu;

    iput-object v0, v6, Lbzs;->e:Landroid/content/Context;

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lbzs;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lbzs;->a(Landroid/content/res/Configuration;)I

    move-result v7

    new-instance v8, Lrq;

    iget-object v0, v6, Lbzs;->e:Landroid/content/Context;

    invoke-direct {v8, v7}, Lrq;-><init>(I)V

    iget-object v0, v6, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->a(Lte;)V

    new-instance v0, Lcaa;

    iget-object v5, v6, Lbzs;->b:Lbzu;

    invoke-direct/range {v0 .. v5}, Lcaa;-><init>(Lcae;Lime;Labu;Lbyu;Lbzu;)V

    iput-object v0, v6, Lbzs;->d:Lcaa;

    iget-object v0, v6, Lbzs;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v6, Lbzs;->d:Lcaa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lsx;)V

    new-instance v0, Lbzt;

    invoke-direct {v0, v6, v7}, Lbzt;-><init>(Lbzs;I)V

    iput-object v0, v8, Lrq;->a:Lrt;

    invoke-virtual {v6, v7}, Lbzs;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lbzs;->f:Z

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbyi;->k:Lbzf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbyi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iput-object p1, v1, Lbzf;->e:Landroid/view/ViewGroup;

    iput-object v0, v1, Lbzf;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0e00bc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    iget-object v0, v1, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lgi;

    invoke-direct {v3}, Lgi;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lgi;)V

    const v0, 0x7f0e00bd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lbzf;->i:Landroid/view/View;

    iget-object v0, v1, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lbzg;

    invoke-direct {v3, v1}, Lbzg;-><init>(Lbzf;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lgh;)V

    invoke-virtual {v1, v9}, Lbzf;->a(I)V

    iget-object v0, v1, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lbzp;

    invoke-direct {v3, v1}, Lbzp;-><init>(Lbzf;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lfm;)V

    iput-object v2, v1, Lbzf;->h:Landroid/content/Context;

    iget-object v0, v1, Lbzf;->l:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lbzh;

    invoke-direct {v2, v1}, Lbzh;-><init>(Lbzf;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lgh;)V

    goto/16 :goto_0
.end method
