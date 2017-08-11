.class final Leyk;
.super Lfae;
.source "PG"


# instance fields
.field private synthetic a:Leyi;


# direct methods
.method constructor <init>(Leyi;)V
    .locals 0

    iput-object p1, p0, Leyk;->a:Leyi;

    invoke-direct {p0, p1}, Lfae;-><init>(Lfac;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfae;->I()V

    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->a:Lgig;

    iget-object v1, p0, Leyk;->a:Leyi;

    iget-object v1, v1, Leyi;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
