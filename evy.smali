.class final Levy;
.super Leuo;
.source "PG"


# instance fields
.field private synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    iput-object p1, p0, Levy;->a:Levx;

    invoke-direct {p0, p1}, Leuo;-><init>(Leun;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Levy;->a:Levx;

    iget-object v0, v0, Levx;->h:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgie;->z()V

    iget-object v0, p0, Levy;->a:Levx;

    iget-object v0, v0, Levx;->h:Lgig;

    iget-object v1, p0, Levy;->a:Levx;

    iget-object v1, v1, Levx;->j:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
