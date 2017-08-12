.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxl;->a:Lime;

    iput-object p2, p0, Ldxl;->b:Lime;

    iput-object p3, p0, Ldxl;->c:Lime;

    iput-object p4, p0, Ldxl;->d:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldxl;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxl;-><init>(Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldxl;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldyc;

    iget-object v0, p0, Ldxl;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    iget-object v1, p0, Ldxl;->c:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzg;

    iget-object v2, p0, Ldxl;->d:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldze;

    invoke-virtual {v0}, Ldzi;->a()Ldwm;

    move-result-object v3

    invoke-virtual {v2}, Ldze;->a()Ldwm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldzg;->a(Ldwm;)Ldwm;

    move-result-object v2

    new-instance v7, Ldyp;

    iget-object v8, v6, Ldyc;->a:Lhih;

    new-instance v0, Ldyj;

    iget-object v1, v6, Ldyc;->b:Lavi;

    iget-object v4, v6, Ldyc;->c:Ldwm;

    iget-object v5, v6, Ldyc;->d:Ldwm;

    iget-object v6, v6, Ldyc;->e:Ldwm;

    invoke-direct/range {v0 .. v6}, Ldyj;-><init>(Lavi;Ldwm;Ldwm;Ldwm;Ldwm;Ldwm;)V

    invoke-direct {v7, v8, v0}, Ldyp;-><init>(Lhih;Lavi;)V

    new-instance v0, Ldzq;

    invoke-direct {v0, v7}, Ldzq;-><init>(Ldwm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    return-object v0
.end method
