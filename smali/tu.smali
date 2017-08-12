.class public Ltu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Ltu;

.field public i:Ltu;

.field public j:I

.field public k:Ltn;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/support/v7/widget/RecyclerView;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Ltu;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Ltu;->c:I

    iput v2, p0, Ltu;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltu;->e:J

    iput v2, p0, Ltu;->f:I

    iput v2, p0, Ltu;->g:I

    iput-object v3, p0, Ltu;->h:Ltu;

    iput-object v3, p0, Ltu;->i:Ltu;

    iput-object v3, p0, Ltu;->q:Ljava/util/List;

    iput-object v3, p0, Ltu;->r:Ljava/util/List;

    iput v4, p0, Ltu;->s:I

    iput-object v3, p0, Ltu;->k:Ltn;

    iput-boolean v4, p0, Ltu;->l:Z

    iput v4, p0, Ltu;->m:I

    iput v2, p0, Ltu;->n:I

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ltu;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltu;->d:I

    iput v0, p0, Ltu;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Ltu;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Ltu;->j:I

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Ltu;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltu;->c:I

    iput v0, p0, Ltu;->d:I

    :cond_0
    iget v0, p0, Ltu;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltu;->c:I

    iput v0, p0, Ltu;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Ltu;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Ltu;->g:I

    :cond_2
    iget v0, p0, Ltu;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ltu;->c:I

    iget-object v0, p0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->e:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ltu;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->q:Ljava/util/List;

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltu;->r:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ltn;Z)V
    .locals 0

    iput-object p1, p0, Ltu;->k:Ltn;

    iput-boolean p2, p0, Ltu;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Ltu;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Ltu;->s:I

    iget v0, p0, Ltu;->s:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ltu;->s:I

    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Ltu;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Ltu;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltu;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltu;->j:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Ltu;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltu;->j:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ltu;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Ltu;->j:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ltu;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltu;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltu;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltu;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltu;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Ltu;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Ltu;->k:Ltn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Ltu;->k:Ltn;

    invoke-virtual {v0, p0}, Ltn;->b(Ltu;)V

    return-void
.end method

.method final g()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltu;->j:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltu;->j:I

    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltu;->j:I

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ltu;->p:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ltu;->r:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Ltu;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput v3, p0, Ltu;->j:I

    iput v2, p0, Ltu;->c:I

    iput v2, p0, Ltu;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltu;->e:J

    iput v2, p0, Ltu;->g:I

    iput v3, p0, Ltu;->s:I

    iput-object v4, p0, Ltu;->h:Ltu;

    iput-object v4, p0, Ltu;->i:Ltu;

    invoke-virtual {p0}, Ltu;->o()V

    iput v3, p0, Ltu;->m:I

    iput v2, p0, Ltu;->n:I

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Ltu;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Ltu;->a:Landroid/view/View;

    sget-object v1, Lfo;->a:Lfw;

    invoke-virtual {v1, v0}, Lfw;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Ltu;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltu;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltu;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltu;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ltu;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Ltu;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ltu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ltu;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ltu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ltu;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ltu;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Ltu;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ltu;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ltu;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, p0, Ltu;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ltu;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Ltu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
