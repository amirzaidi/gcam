.class final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsl;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->a:Lbsd;

    invoke-static {}, Lhhb;->a()V

    iget-boolean v1, v0, Lbsd;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbsd;->U:Z

    if-nez v1, :cond_0

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsd;->U:Z

    invoke-virtual {v0}, Lbsd;->P()V

    iget-object v1, v0, Lbsd;->F:Lcnv;

    invoke-virtual {v0, v1}, Lbsd;->a(Lcnv;)V

    iget-object v1, v0, Lbsd;->A:Leqd;

    iget-object v2, v0, Lbsd;->P:Lfgj;

    invoke-virtual {v1, v2}, Leqd;->a(Lfgj;)V

    iget-object v0, v0, Lbsd;->k:Lhiq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhiq;->a(Z)V

    :cond_0
    return-void
.end method
