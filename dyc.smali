.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhih;

.field public final b:Lavi;

.field public final c:Ldwm;

.field public final d:Ldwm;

.field public final e:Ldwm;


# direct methods
.method public constructor <init>(Lhih;Lavi;Leba;Lebe;Ldyw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Lhih;

    iput-object p2, p0, Ldyc;->b:Lavi;

    new-instance v0, Ldzr;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, v3}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldyc;->c:Ldwm;

    new-instance v0, Ldzr;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldyc;->d:Ldwm;

    new-instance v0, Ldzr;

    const/4 v1, 0x6

    invoke-direct {v0, p5, v1, v3}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldyc;->e:Ldwm;

    return-void
.end method
