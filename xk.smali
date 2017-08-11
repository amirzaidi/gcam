.class final Lxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lxi;


# direct methods
.method constructor <init>(Lxi;[B)V
    .locals 0

    iput-object p1, p0, Lxk;->b:Lxi;

    iput-object p2, p0, Lxk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxk;->b:Lxi;

    iget-object v0, v0, Lxi;->b:Lzn;

    iget-object v1, p0, Lxk;->a:[B

    invoke-interface {v0, v1}, Lzn;->a([B)V

    return-void
.end method
