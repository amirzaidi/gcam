.class final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private synthetic a:Letj;


# direct methods
.method constructor <init>(Letj;)V
    .locals 0

    iput-object p1, p0, Letk;->a:Letj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Letk;->a:Letj;

    iget-object v0, v0, Letj;->a:Leth;

    iget-object v1, v0, Leth;->a:Lhhb;

    new-instance v2, Leti;

    invoke-direct {v2, v0}, Leti;-><init>(Leth;)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
