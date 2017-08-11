.class final Lai;
.super Lak;
.source "PG"


# instance fields
.field private synthetic a:Laf;


# direct methods
.method constructor <init>(Laf;)V
    .locals 1

    iput-object p1, p0, Lai;->a:Laf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lak;-><init>(Laf;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lai;->a:Laf;

    iget v0, v0, Laf;->h:F

    iget-object v1, p0, Lai;->a:Laf;

    iget v1, v1, Laf;->i:F

    add-float/2addr v0, v1

    return v0
.end method
