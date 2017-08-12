.class final Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjp;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfjp;->a:Lfit;

    invoke-static {v0}, Lfit;->a(Lfit;)Lbsa;

    move-result-object v0

    invoke-interface {v0}, Lbsa;->r()Lgfj;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v3}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lfjp;->a:Lfit;

    iput-boolean v3, v0, Lfit;->v:Z

    iget-object v0, p0, Lfjp;->a:Lfit;

    invoke-virtual {v0, v3}, Lfit;->a(I)V

    return-void
.end method
