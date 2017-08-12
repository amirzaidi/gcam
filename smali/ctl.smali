.class public Lctl;
.super Lcky;
.source "PG"


# direct methods
.method protected constructor <init>(Lcky;)V
    .locals 0

    invoke-direct {p0, p1}, Lcky;-><init>(Lcky;)V

    return-void
.end method

.method private constructor <init>(Lckz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcky;-><init>(Lckz;)V

    return-void
.end method

.method public constructor <init>(Lckz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lctl;-><init>(Lckz;)V

    invoke-direct {p0}, Lctl;->f()V

    return-void
.end method

.method public constructor <init>(Lctl;)V
    .locals 0

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    invoke-direct {p0}, Lctl;->f()V

    return-void
.end method

.method public constructor <init>(Lctl;B)V
    .locals 2

    invoke-direct {p0, p1}, Lctl;-><init>(Lcky;)V

    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lctl;)V

    const-class v1, Lcst;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lctm;

    invoke-direct {v0, p0}, Lctm;-><init>(Lctl;)V

    const-class v1, Lcst;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

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

    invoke-virtual {p0}, Lctl;->e()Lctl;

    move-result-object v0

    return-object v0
.end method

.method public e()Lctl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
