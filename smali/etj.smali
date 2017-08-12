.class Letj;
.super Lgie;
.source "PG"


# instance fields
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 1

    iput-object p1, p0, Letj;->a:Leth;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([C)V

    return-void
.end method


# virtual methods
.method public a(Lftf;Lhgl;)V
    .locals 1

    iget-object v0, p0, Letj;->a:Leth;

    iput-object p1, v0, Leth;->b:Lftf;

    new-instance v0, Letk;

    invoke-direct {v0, p0}, Letk;-><init>(Letj;)V

    invoke-interface {p2, v0}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method
