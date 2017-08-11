.class final Lgvw;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lgvu;


# direct methods
.method constructor <init>(Lgvu;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgvw;->a:Lgvu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiClientImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgvw;->a:Lgvu;

    invoke-static {v0}, Lgvu;->b(Lgvu;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgvw;->a:Lgvu;

    invoke-static {v0}, Lgvu;->a(Lgvu;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
