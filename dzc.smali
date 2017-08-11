.class public final Ldzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhih;

.field public final b:Lavi;

.field public final c:Ldza;

.field public final d:Ldwm;

.field public final e:Ldwm;


# direct methods
.method public constructor <init>(Lhih;Lavi;Ldza;Leba;Lebe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:Lhih;

    iput-object p2, p0, Ldzc;->b:Lavi;

    iput-object p3, p0, Ldzc;->c:Ldza;

    new-instance v0, Ldzr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldzc;->d:Ldwm;

    new-instance v0, Ldzr;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    iput-object v0, p0, Ldzc;->e:Ldwm;

    return-void
.end method
