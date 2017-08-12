.class public final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    iput-object p1, p0, Lbgw;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbgf;

    iget-object v1, p0, Lbgw;->a:Lbgg;

    invoke-direct {v0, v1}, Lbgf;-><init>(Lbgg;)V

    return-object v0
.end method
