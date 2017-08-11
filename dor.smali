.class public Ldor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lime;

.field public b:Lime;

.field public c:Lime;

.field public d:Lime;

.field public e:Lime;

.field public f:Lime;

.field public g:Lime;

.field public h:Lime;

.field public i:Lime;

.field public j:Lime;

.field public k:Lime;

.field public l:Lime;

.field public m:Lime;

.field public n:Lime;


# direct methods
.method constructor <init>(Ldop;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldop;->a:Ldoj;

    new-instance v1, Ldol;

    invoke-direct {v1, v0}, Ldol;-><init>(Ldoj;)V

    iput-object v1, p0, Ldor;->a:Lime;

    iget-object v0, p1, Ldop;->b:Ldos;

    new-instance v1, Ldot;

    invoke-direct {v1, v0}, Ldot;-><init>(Ldos;)V

    iput-object v1, p0, Ldor;->b:Lime;

    iget-object v0, p1, Ldop;->a:Ldoj;

    new-instance v1, Ldok;

    invoke-direct {v1, v0}, Ldok;-><init>(Ldoj;)V

    invoke-static {v1}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->c:Lime;

    iget-object v0, p1, Ldop;->c:Lbhf;

    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    invoke-static {v0}, Liyh;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->d:Lime;

    iget-object v0, p0, Ldor;->d:Lime;

    new-instance v1, Ldoq;

    invoke-direct {v1, v0}, Ldoq;-><init>(Lime;)V

    iput-object v1, p0, Ldor;->e:Lime;

    iget-object v0, p0, Ldor;->e:Lime;

    invoke-static {v0}, Lhif;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->f:Lime;

    iget-object v0, p1, Ldop;->c:Lbhf;

    iget-object v1, p0, Ldor;->f:Lime;

    invoke-static {v0, v1}, Lbhh;->a(Lbhf;Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->g:Lime;

    iget-object v0, p1, Ldop;->d:Lauc;

    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    invoke-static {v0}, Liyh;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->h:Lime;

    iget-object v0, p0, Ldor;->g:Lime;

    iget-object v1, p0, Ldor;->h:Lime;

    new-instance v2, Lfwm;

    invoke-direct {v2, v0, v1}, Lfwm;-><init>(Lime;Lime;)V

    invoke-static {v2}, Liyh;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->i:Lime;

    iget-object v0, p0, Ldor;->b:Lime;

    iget-object v1, p0, Ldor;->c:Lime;

    iget-object v2, p0, Ldor;->i:Lime;

    new-instance v3, Ldoi;

    invoke-direct {v3, v0, v1, v2}, Ldoi;-><init>(Lime;Lime;Lime;)V

    invoke-static {v3}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->j:Lime;

    iget-object v0, p0, Ldor;->b:Lime;

    iget-object v1, p0, Ldor;->c:Lime;

    iget-object v2, p0, Ldor;->j:Lime;

    new-instance v3, Ldoc;

    invoke-direct {v3, v0, v1, v2}, Ldoc;-><init>(Lime;Lime;Lime;)V

    invoke-static {v3}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->k:Lime;

    iget-object v0, p0, Ldor;->b:Lime;

    iget-object v1, p0, Ldor;->c:Lime;

    iget-object v2, p0, Ldor;->j:Lime;

    new-instance v3, Ldnz;

    invoke-direct {v3, v0, v1, v2}, Ldnz;-><init>(Lime;Lime;Lime;)V

    invoke-static {v3}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->l:Lime;

    iget-object v0, p1, Ldop;->b:Ldos;

    new-instance v1, Ldou;

    invoke-direct {v1, v0}, Ldou;-><init>(Ldos;)V

    iput-object v1, p0, Ldor;->m:Lime;

    iget-object v0, p1, Ldop;->e:Ldnt;

    iget-object v1, p0, Ldor;->k:Lime;

    iget-object v2, p0, Ldor;->l:Lime;

    iget-object v3, p0, Ldor;->m:Lime;

    new-instance v4, Ldnu;

    invoke-direct {v4, v0, v1, v2, v3}, Ldnu;-><init>(Ldnt;Lime;Lime;Lime;)V

    invoke-static {v4}, Liyc;->a(Lime;)Lime;

    move-result-object v0

    iput-object v0, p0, Ldor;->n:Lime;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldor;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lfwc;
    .locals 1

    iget-object v0, p0, Ldor;->n:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    return-object v0
.end method
