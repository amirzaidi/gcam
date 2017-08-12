.class public final Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;
.implements Ldwo;


# instance fields
.field private a:Ldwm;

.field private b:Latn;


# direct methods
.method public constructor <init>(Ldwm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latn;

    sget-object v1, Ldwp;->a:Ldwp;

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldzq;->b:Latn;

    iput-object p1, p0, Ldzq;->a:Ldwm;

    return-void
.end method

.method private final a(Ldwp;)V
    .locals 1

    iget-object v0, p0, Ldzq;->b:Latn;

    invoke-virtual {v0, p1}, Latn;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldzq;->a:Ldwm;

    invoke-interface {v0}, Ldwm;->a()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldwp;->b:Ldwp;

    invoke-direct {p0, v0}, Ldzq;->a(Ldwp;)V

    iget-object v0, p0, Ldzq;->a:Ldwm;

    invoke-interface {v0, p1, p2}, Ldwm;->a(Ldwn;Ldwu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldwp;->a:Ldwp;

    invoke-direct {p0, v0}, Ldzq;->a(Ldwp;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ldwp;->a:Ldwp;

    invoke-direct {p0, v1}, Ldzq;->a(Ldwp;)V

    throw v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldzq;->a:Ldwm;

    invoke-interface {v0}, Ldwm;->b()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Ldzq;->b:Latn;

    return-object v0
.end method
