.class public final Ldxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Lime;

    iput-object p2, p0, Ldxi;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldxi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldya;

    iget-object v0, p0, Ldxi;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldzl;

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v0

    iget-object v1, v11, Ldzl;->e:Liwl;

    new-instance v2, Ldzm;

    invoke-direct {v2, v0}, Ldzm;-><init>(Lfvm;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v7

    new-instance v14, Ldzr;

    new-instance v0, Ldys;

    iget-object v1, v11, Ldzl;->a:Lhim;

    iget-object v2, v11, Ldzl;->b:Lhih;

    iget-object v3, v11, Ldzl;->i:Ldwq;

    iget-object v4, v11, Ldzl;->c:Lfwa;

    iget-object v5, v11, Ldzl;->d:Ldkz;

    iget-object v6, v11, Ldzl;->e:Liwl;

    iget-object v8, v11, Ldzl;->f:Ldfz;

    iget-object v9, v11, Ldzl;->g:Ldfx;

    iget-object v10, v11, Ldzl;->h:Ldrf;

    iget-object v11, v11, Ldzl;->j:Lfua;

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v12}, Ldys;-><init>(Lhim;Lhih;Ldwq;Lfwa;Ldkz;Liwl;Liwl;Ldfz;Ldfx;Ldrf;Lfum;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    invoke-virtual {v13, v14}, Ldya;->a(Ldwm;)Ldwm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwm;

    return-object v0
.end method
