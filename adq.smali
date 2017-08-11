.class public final Ladq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field private a:Lalu;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lafy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalu;

    invoke-direct {v0, p1, p2}, Lalu;-><init>(Ljava/io/InputStream;Lafy;)V

    iput-object v0, p0, Ladq;->a:Lalu;

    iget-object v0, p0, Ladq;->a:Lalu;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lalu;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladq;->a:Lalu;

    invoke-virtual {v0}, Lalu;->reset()V

    iget-object v0, p0, Ladq;->a:Lalu;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladq;->a:Lalu;

    invoke-virtual {v0}, Lalu;->b()V

    return-void
.end method
