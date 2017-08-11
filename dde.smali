.class final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    iput-object p1, p0, Ldde;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lilp;

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldcy;->c:Ljava/lang/String;

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldde;->a:Ldcy;

    iget-object v1, v0, Lcky;->a:Lckz;

    new-instance v2, Ldav;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layt;

    invoke-direct {v2, v0}, Ldav;-><init>(Layt;)V

    invoke-interface {v1, v2}, Lckz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
