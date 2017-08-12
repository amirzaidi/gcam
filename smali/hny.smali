.class public Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoe;


# instance fields
.field private a:Lhoe;


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    iput-object v0, p0, Lhny;->a:Lhoe;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhny;->a:Lhoe;

    invoke-interface {v0}, Lhoe;->a()I

    move-result v0

    return v0
.end method

.method public a(J)Lhnv;
    .locals 1

    iget-object v0, p0, Lhny;->a:Lhoe;

    invoke-interface {v0, p1, p2}, Lhoe;->a(J)Lhnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhnv;)V
    .locals 1

    iget-object v0, p0, Lhny;->a:Lhoe;

    invoke-interface {v0, p1}, Lhoe;->a(Lhnv;)V

    return-void
.end method

.method public a(Lhog;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lhny;->a:Lhoe;

    invoke-interface {v0, p1, p2}, Lhoe;->a(Lhog;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhny;->a:Lhoe;

    invoke-interface {v0}, Lhoe;->close()V

    return-void
.end method
