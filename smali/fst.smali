.class Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsz;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsz;)I
    .locals 2

    iget v0, p0, Lfst;->b:I

    invoke-interface {p1}, Lfsz;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfst;->b:I

    invoke-interface {p1}, Lfsz;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfst;->d:Ljava/util/Date;

    invoke-interface {p1}, Lfsz;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lfst;->d:Ljava/util/Date;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfst;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfst;->b:I

    return v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfst;->d:Ljava/util/Date;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lfsz;

    invoke-virtual {p0, p1}, Lfst;->a(Lfsz;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
