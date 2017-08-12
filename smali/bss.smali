.class final Lbss;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbss;->a:Lbsd;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lbss;->a:Lbsd;

    iget-object v0, v0, Lbsd;->M:Letm;

    invoke-virtual {v0}, Lgie;->n()V

    iget-object v0, p0, Lbss;->a:Lbsd;

    iget-object v0, v0, Lbsd;->l:Lgfj;

    iget-object v1, p0, Lbss;->a:Lbsd;

    invoke-virtual {v1}, Lbsd;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2, p1}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
