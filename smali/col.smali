.class final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lavi;

.field private synthetic b:Lcoj;


# direct methods
.method constructor <init>(Lcoj;Lavi;)V
    .locals 0

    iput-object p1, p0, Lcol;->b:Lcoj;

    iput-object p2, p0, Lcol;->a:Lavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcol;->b:Lcoj;

    iget-boolean v0, v0, Lcoj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lavi;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcol;->b:Lcoj;

    iget-object v0, v0, Lcoj;->g:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, p0, Lcol;->b:Lcoj;

    iget-object v1, p0, Lcol;->a:Lavi;

    invoke-virtual {v0, v1}, Lcoj;->c(Lavi;)V

    :cond_0
    return-void
.end method
