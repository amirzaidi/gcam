.class final Lags;
.super Lagc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lago;
    .locals 1

    new-instance v0, Lagr;

    invoke-direct {v0, p0}, Lagr;-><init>(Lags;)V

    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lagr;
    .locals 1

    invoke-virtual {p0}, Lags;->b()Lago;

    move-result-object v0

    check-cast v0, Lagr;

    iput p1, v0, Lagr;->a:I

    iput-object p2, v0, Lagr;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
