.class final Lagb;
.super Lagc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Laga;
    .locals 1

    invoke-virtual {p0}, Lagb;->b()Lago;

    move-result-object v0

    check-cast v0, Laga;

    iput p1, v0, Laga;->a:I

    iput p2, v0, Laga;->b:I

    iput-object p3, v0, Laga;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method protected final synthetic a()Lago;
    .locals 1

    new-instance v0, Laga;

    invoke-direct {v0, p0}, Laga;-><init>(Lagb;)V

    return-object v0
.end method
