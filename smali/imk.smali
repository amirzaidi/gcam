.class public final Limk;
.super Liqj;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/Iterator;

.field private synthetic d:Lils;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liqj;-><init>()V

    sget v0, Lcb;->bS:I

    iput v0, p0, Limk;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lils;)V
    .locals 0

    iput-object p1, p0, Limk;->c:Ljava/util/Iterator;

    iput-object p2, p0, Limk;->d:Lils;

    invoke-direct {p0}, Limk;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Limk;->a:I

    sget v3, Lcb;->bU:I

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget v0, p0, Limk;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcb;->bU:I

    iput v0, p0, Limk;->a:I

    :cond_0
    iget-object v0, p0, Limk;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Limk;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Limk;->d:Lils;

    invoke-interface {v3, v0}, Lils;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    iput-object v0, p0, Limk;->b:Ljava/lang/Object;

    iget v0, p0, Limk;->a:I

    sget v3, Lcb;->bT:I

    if-eq v0, v3, :cond_1

    sget v0, Lcb;->bR:I

    iput v0, p0, Limk;->a:I

    move v2, v1

    :cond_1
    :goto_2
    :pswitch_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v2, v1

    goto :goto_2

    :cond_3
    sget v0, Lcb;->bT:I

    iput v0, p0, Limk;->a:I

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Limk;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget v0, Lcb;->bS:I

    iput v0, p0, Limk;->a:I

    iget-object v0, p0, Limk;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Limk;->b:Ljava/lang/Object;

    return-object v0
.end method
