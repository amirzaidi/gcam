.class final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgpp;


# direct methods
.method constructor <init>(Lgpp;I)V
    .locals 0

    iput-object p1, p0, Lgpy;->b:Lgpp;

    iput p2, p0, Lgpy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgpy;->b:Lgpp;

    invoke-static {v0}, Lgpp;->b(Lgpp;)Lbsa;

    move-result-object v0

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lgpy;->b:Lgpp;

    iput-boolean v3, v0, Lgpp;->z:Z

    iget-object v0, p0, Lgpy;->b:Lgpp;

    iget v1, p0, Lgpy;->a:I

    invoke-virtual {v0, v1}, Lgpp;->b(I)V

    return-void
.end method
