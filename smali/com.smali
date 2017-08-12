.class final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom;->a:Lcoj;

    iget-boolean v0, v0, Lcoj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom;->a:Lcoj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoj;->h:Z

    iget-object v0, p0, Lcom;->a:Lcoj;

    iget-object v0, v0, Lcoj;->f:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, p0, Lcom;->a:Lcoj;

    iget-object v0, v0, Lcoj;->g:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, p0, Lcom;->a:Lcoj;

    iget-object v0, v0, Lcoj;->b:Latn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
