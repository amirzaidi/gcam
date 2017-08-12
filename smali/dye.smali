.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhih;

.field private b:Lavi;

.field private c:Ldwm;

.field private d:Ldwm;


# direct methods
.method public constructor <init>(Lhih;Lavi;Leba;Lebe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lhih;

    iput-object p2, p0, Ldye;->b:Lavi;

    new-instance v0, Ldzr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldye;->c:Ldwm;

    new-instance v0, Ldzr;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldye;->d:Ldwm;

    return-void
.end method


# virtual methods
.method public final a(Ldwm;Ldwm;)Ldwm;
    .locals 8

    new-instance v6, Ldyp;

    iget-object v7, p0, Ldye;->a:Lhih;

    new-instance v0, Ldyg;

    iget-object v1, p0, Ldye;->b:Lavi;

    iget-object v4, p0, Ldye;->c:Ldwm;

    iget-object v5, p0, Ldye;->d:Ldwm;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldyg;-><init>(Lavi;Ldwm;Ldwm;Ldwm;Ldwm;)V

    invoke-direct {v6, v7, v0}, Ldyp;-><init>(Lhih;Lavi;)V

    return-object v6
.end method
