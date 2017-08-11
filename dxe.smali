.class public final Ldxe;
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
.method public constructor <init>(Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lime;

    iput-object p2, p0, Ldxe;->b:Lime;

    iput-object p3, p0, Ldxe;->c:Lime;

    iput-object p4, p0, Ldxe;->d:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldxe;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    iget-object v1, p0, Ldxe;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzi;

    iget-object v2, p0, Ldxe;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzg;

    iget-object v3, p0, Ldxe;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldze;

    invoke-virtual {v1}, Ldzi;->a()Ldwm;

    move-result-object v1

    invoke-virtual {v3}, Ldze;->a()Ldwm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldzg;->a(Ldwm;)Ldwm;

    move-result-object v2

    new-instance v3, Ldzq;

    invoke-virtual {v0, v1, v2}, Ldye;->a(Ldwm;Ldwm;)Ldwm;

    move-result-object v0

    invoke-direct {v3, v0}, Ldzq;-><init>(Ldwm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzq;

    return-object v0
.end method
