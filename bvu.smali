.class public final Lbvu;
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

    iput-object p1, p0, Lbvu;->a:Lime;

    iput-object p2, p0, Lbvu;->b:Lime;

    iput-object p3, p0, Lbvu;->c:Lime;

    iput-object p4, p0, Lbvu;->d:Lime;

    iput-object p5, p0, Lbvu;->e:Lime;

    iput-object p6, p0, Lbvu;->f:Lime;

    iput-object p7, p0, Lbvu;->g:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 8

    new-instance v0, Lbvu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbvu;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbvu;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkz;

    iget-object v0, p0, Lbvu;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwl;

    iget-object v0, p0, Lbvu;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavi;

    iget-object v0, p0, Lbvu;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwa;

    iget-object v0, p0, Lbvu;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lbvu;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbuu;

    iget-object v0, p0, Lbvu;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhim;

    new-instance v0, Lbug;

    invoke-interface {v5}, Lbuu;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lbug;-><init>(Ldkz;Liwl;Lavi;Lfwa;Landroid/view/Surface;Ljava/lang/Runnable;Lhim;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbug;

    return-object v0
.end method
