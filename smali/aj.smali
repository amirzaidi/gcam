.class final Laj;
.super Lak;
.source "PG"


# instance fields
.field private synthetic a:Laf;


# direct methods
.method constructor <init>(Laf;)V
    .locals 1

    iput-object p1, p0, Laj;->a:Laf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lak;-><init>(Laf;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Laj;->a:Laf;

    iget v0, v0, Laf;->h:F

    return v0
.end method
