.class final Lgmk;
.super Lgms;
.source "PG"


# instance fields
.field private synthetic a:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    iput-object p1, p0, Lgmk;->a:Lgmi;

    invoke-direct {p0}, Lgms;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lgmk;->a:Lgmi;

    iget-object v0, v0, Lgmi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgms;->U()V

    iget-object v0, p0, Lgmk;->a:Lgmi;

    iget-object v0, v0, Lgmi;->a:Lgig;

    iget-object v1, p0, Lgmk;->a:Lgmi;

    iget-object v1, v1, Lgmi;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
