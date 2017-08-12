.class final Lhjo;
.super Lhjb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhjb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;)V
    .locals 1

    new-instance v0, Lhjp;

    invoke-direct {v0, p0, p1}, Lhjp;-><init>(Lhjo;Lhnl;)V

    invoke-super {p0, v0}, Lhjb;->a(Lhnl;)V

    return-void
.end method
