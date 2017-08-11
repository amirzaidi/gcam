.class final Lhpy;
.super Lhpj;
.source "PG"


# instance fields
.field private synthetic a:Lhpx;


# direct methods
.method constructor <init>(Lhpx;)V
    .locals 0

    iput-object p1, p0, Lhpy;->a:Lhpx;

    invoke-direct {p0}, Lhpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-object v0, p0, Lhpy;->a:Lhpx;

    double-to-float v1, p1

    iput v1, v0, Lhpx;->b:F

    invoke-virtual {v0}, Lhpx;->invalidateSelf()V

    return-void
.end method
