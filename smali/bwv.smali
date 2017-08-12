.class final Lbwv;
.super Lhnw;
.source "PG"


# instance fields
.field private synthetic a:Laqt;


# direct methods
.method constructor <init>(Lhnz;Laqt;)V
    .locals 0

    iput-object p2, p0, Lbwv;->a:Laqt;

    invoke-direct {p0, p1}, Lhnw;-><init>(Lhnz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lhnw;->close()V

    iget-object v0, p0, Lbwv;->a:Laqt;

    invoke-interface {v0}, Laqt;->close()V

    return-void
.end method
