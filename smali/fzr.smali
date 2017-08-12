.class final Lfzr;
.super Lgao;
.source "PG"


# instance fields
.field private synthetic a:Lfzn;


# direct methods
.method constructor <init>(Lfzn;)V
    .locals 0

    iput-object p1, p0, Lfzr;->a:Lfzn;

    invoke-direct {p0}, Lgao;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lfzr;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgao;->N()V

    iget-object v0, p0, Lfzr;->a:Lfzn;

    iget-object v0, v0, Lfzn;->a:Lgig;

    iget-object v1, p0, Lfzr;->a:Lfzn;

    iget-object v1, v1, Lfzn;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
