.class final Lhqg;
.super Lhpj;
.source "PG"


# instance fields
.field private synthetic a:Lhqe;


# direct methods
.method constructor <init>(Lhqe;)V
    .locals 0

    iput-object p1, p0, Lhqg;->a:Lhqe;

    invoke-direct {p0}, Lhpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget-object v0, p0, Lhqg;->a:Lhqe;

    double-to-float v1, p1

    float-to-double v2, v1

    iput-wide v2, v0, Lhqe;->b:D

    invoke-virtual {v0}, Lhqe;->invalidateSelf()V

    return-void
.end method
