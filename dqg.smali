.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->a:Lime;

    iput-object p2, p0, Ldqg;->b:Lime;

    iput-object p3, p0, Ldqg;->c:Lime;

    iput-object p4, p0, Ldqg;->d:Lime;

    iput-object p5, p0, Ldqg;->e:Lime;

    iput-object p6, p0, Ldqg;->f:Lime;

    iput-object p7, p0, Ldqg;->g:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 8

    new-instance v0, Ldqg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldqg;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldqg;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    iget-object v0, p0, Ldqg;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgr;

    iget-object v0, p0, Ldqg;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefj;

    iget-object v0, p0, Ldqg;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfza;

    iget-object v0, p0, Ldqg;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldrf;

    iget-object v0, p0, Ldqg;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldvc;

    iget-object v0, p0, Ldqg;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legd;

    new-instance v0, Ldqt;

    invoke-direct/range {v0 .. v6}, Ldqt;-><init>(Lhih;Lfgr;Lefj;Lfza;Legd;Ldrf;)V

    new-instance v1, Ldut;

    new-instance v2, Ldpy;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldpy;-><init>(Ldrf;Ljava/util/Set;)V

    invoke-direct {v1, v2, v7}, Ldut;-><init>(Ldrf;Ldvc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    return-object v0
.end method
