.class public final Ldbb;
.super Lddg;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lckz;)V
    .locals 0

    invoke-direct {p0, p1}, Lddg;-><init>(Lckz;)V

    invoke-direct {p0}, Ldbb;->f()V

    return-void
.end method

.method public constructor <init>(Lddg;)V
    .locals 0

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    invoke-direct {p0}, Ldbb;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldbc;

    invoke-direct {v0, p0}, Ldbc;-><init>(Ldbb;)V

    const-class v1, Lcst;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method
