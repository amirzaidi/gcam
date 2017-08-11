.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Lime;

    iput-object p2, p0, Leag;->b:Lime;

    iput-object p3, p0, Leag;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Leag;

    invoke-direct {v0, p0, p1, p2}, Leag;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leag;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    iget-object v1, p0, Leag;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iget-object v2, p0, Leag;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwm;

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    new-instance v3, Leab;

    invoke-direct {v3, v1, v2, v0}, Leab;-><init>(Lhha;Ldwm;Lhig;)V

    invoke-static {v3}, Lbry;->a(Ljava/lang/Runnable;)Lhgm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    return-object v0
.end method
