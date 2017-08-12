.class final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field private synthetic a:Lfzh;


# direct methods
.method constructor <init>(Lfzh;)V
    .locals 0

    iput-object p1, p0, Lfzl;->a:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgav;

    iget-object v0, p0, Lfzl;->a:Lfzh;

    iget-boolean v0, v0, Lfzh;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzl;->a:Lfzh;

    iget-object v0, v0, Lfzh;->b:Lavi;

    :goto_0
    invoke-virtual {p1}, Lgav;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lfzl;->a:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lavi;

    goto :goto_0

    :pswitch_0
    const-string v1, "auto"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-interface {v1, v0}, Lavi;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "off"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lfzl;->a:Lfzh;

    iget-boolean v1, v1, Lfzh;->n:Z

    if-eqz v1, :cond_1

    const-string v1, "torch"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    const-string v1, "on"

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
