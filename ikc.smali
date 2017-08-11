.class final Likc;
.super Lijz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lijz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method
