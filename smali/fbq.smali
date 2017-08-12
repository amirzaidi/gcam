.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;
.implements Lfnf;
.implements Lfot;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field private c:Lfbs;

.field private d:Lilp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lfbq;->d:Lilp;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lfbq;->a:Landroid/content/res/Resources;

    new-instance v0, Lfbs;

    invoke-direct {v0, p0, p2}, Lfbs;-><init>(Lfbq;Lavi;)V

    iput-object v0, p0, Lfbq;->c:Lfbs;

    return-void
.end method


# virtual methods
.method public final a(Lilp;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    iput-object v0, p0, Lfbq;->d:Lilp;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfbq;->b:I

    sget v3, Lcb;->aD:I

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfbq;->b:I

    sget v3, Lcb;->aC:I

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfbq;->c:Lfbs;

    invoke-virtual {v0}, Lfbs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    invoke-virtual {v0}, Lfbt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v2}, Lfbr;->a(Z)V

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v2}, Lfbr;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v2}, Lfbr;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfbq;->b:I

    sget v3, Lcb;->aD:I

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfbq;->b:I

    sget v3, Lcb;->aC:I

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfbq;->c:Lfbs;

    invoke-virtual {v0}, Lfbs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    invoke-virtual {v0}, Lfbt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v1}, Lfbr;->a(Z)V

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_5

    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v1}, Lfbr;->b(Z)V

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lfbq;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    invoke-interface {v0, v1}, Lfbr;->c(Z)V

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
