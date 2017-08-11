.class public final Ldoo;
.super Laup;
.source "PG"

# interfaces
.implements Lfxc;


# instance fields
.field private a:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 1

    new-instance v0, Ldon;

    invoke-direct {v0, p1}, Ldon;-><init>(Lfwb;)V

    invoke-direct {p0, v0}, Laup;-><init>(Lasz;)V

    iput-object p1, p0, Ldoo;->a:Lfwb;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Ldoo;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lfux;
    .locals 1

    iget-object v0, p0, Ldoo;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->e()Lfux;

    move-result-object v0

    return-object v0
.end method
