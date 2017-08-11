.class public final Lctq;
.super Lctl;
.source "PG"


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 2

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    new-instance v0, Lctr;

    invoke-direct {v0, p0}, Lctr;-><init>(Lctq;)V

    const-class v1, Lcsq;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lctq;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lctl;
    .locals 1

    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lctl;)V

    return-object v0
.end method
