.class final Lewr;
.super Levd;
.source "PG"


# instance fields
.field private synthetic a:Lewo;


# direct methods
.method constructor <init>(Lewo;)V
    .locals 0

    iput-object p1, p0, Lewr;->a:Lewo;

    invoke-direct {p0, p1}, Levd;-><init>(Leva;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lewr;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Levd;->t()V

    iget-object v0, p0, Lewr;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    iget-object v1, p0, Lewr;->a:Lewo;

    iget-object v1, v1, Lewo;->p:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
