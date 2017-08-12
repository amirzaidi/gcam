.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# instance fields
.field private a:Ldwm;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldwm;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwm;

    iput-object v0, p0, Ldzr;->a:Ldwm;

    iput p2, p0, Ldzr;->c:I

    iput-boolean p3, p0, Ldzr;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldzr;->a:Ldwm;

    invoke-interface {v0}, Ldwm;->a()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 2

    iget-object v0, p2, Ldwu;->b:Lekd;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    iget-boolean v1, p0, Ldzr;->b:Z

    invoke-interface {v0, v1}, Lenm;->a(Z)V

    iget-object v0, p2, Ldwu;->b:Lekd;

    iget v1, p0, Ldzr;->c:I

    invoke-interface {v0, v1}, Lekd;->b(I)V

    iget-object v0, p0, Ldzr;->a:Ldwm;

    invoke-interface {v0, p1, p2}, Ldwm;->a(Ldwn;Ldwu;)V

    return-void
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldzr;->a:Ldwm;

    invoke-interface {v0}, Ldwm;->b()Lavi;

    move-result-object v0

    return-object v0
.end method
