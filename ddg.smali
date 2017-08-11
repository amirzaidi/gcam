.class public Lddg;
.super Lcky;
.source "PG"


# direct methods
.method protected constructor <init>(Lcky;)V
    .locals 0

    invoke-direct {p0, p1}, Lcky;-><init>(Lcky;)V

    return-void
.end method

.method protected constructor <init>(Lckz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcky;-><init>(Lckz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lckx;
    .locals 1

    invoke-super {p0, p1}, Lcky;->a(Ljava/lang/Class;)Lckx;

    move-result-object v0

    check-cast v0, Lckx;

    return-object v0
.end method

.method public synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Lddg;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public e()Lddg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
