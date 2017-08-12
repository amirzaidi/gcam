.class final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lyk;


# direct methods
.method constructor <init>(Lyk;[B)V
    .locals 0

    iput-object p1, p0, Lyl;->b:Lyk;

    iput-object p2, p0, Lyl;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyl;->b:Lyk;

    iget-object v0, v0, Lyk;->a:Lzn;

    iget-object v1, p0, Lyl;->a:[B

    invoke-interface {v0, v1}, Lzn;->a([B)V

    return-void
.end method
