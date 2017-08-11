.class public final Lath;
.super Lauq;
.source "PG"


# instance fields
.field private synthetic a:Latc;


# direct methods
.method public constructor <init>(Latc;Latc;)V
    .locals 0

    iput-object p2, p0, Lath;->a:Latc;

    invoke-direct {p0, p1}, Lauq;-><init>(Latc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lauq;->close()V

    iget-object v0, p0, Lath;->a:Latc;

    invoke-interface {v0}, Latc;->close()V

    return-void
.end method
