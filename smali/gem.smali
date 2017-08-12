.class Lgem;
.super Lgeg;
.source "PG"


# instance fields
.field private synthetic a:Lgeh;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgem;->a:Lgeh;

    invoke-direct {p0}, Lgeg;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgem;->a:Lgeh;

    iget-object v0, v0, Lgeh;->h:Lgeq;

    invoke-virtual {v0}, Lgeq;->a()V

    return-void
.end method
