.class final synthetic Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Lfzx;


# instance fields
.field private a:Lfeu;

.field private b:Lgau;


# direct methods
.method constructor <init>(Lfeu;Lgau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfev;->a:Lfeu;

    iput-object p2, p0, Lfev;->b:Lgau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfev;->a:Lfeu;

    iget-object v1, p0, Lfev;->b:Lgau;

    check-cast p1, Lgaz;

    invoke-virtual {p1}, Lgaz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-interface {v1, p1}, Lgau;->a(Lgaz;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lfeu;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
