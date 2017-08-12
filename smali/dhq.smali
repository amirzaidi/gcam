.class final Ldhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhm;


# direct methods
.method constructor <init>(Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldhq;->a:Ldhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldhq;->a:Ldhm;

    invoke-static {v0}, Ldhm;->a(Ldhm;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const-string v1, "reset AF/AE."

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhq;->a:Ldhm;

    iget-object v0, v0, Ldhm;->b:Lawr;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhq;->a:Ldhm;

    iget-object v0, v0, Ldhm;->c:Latn;

    sget-object v1, Lgdh;->c:Lgdh;

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhq;->a:Ldhm;

    iget-object v0, v0, Ldhm;->e:Ldff;

    invoke-virtual {v0}, Ldff;->a()V

    return-void
.end method
