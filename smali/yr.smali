.class final Lyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lyq;


# direct methods
.method constructor <init>(Lyq;[B)V
    .locals 0

    iput-object p1, p0, Lyr;->b:Lyq;

    iput-object p2, p0, Lyr;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyr;->b:Lyq;

    iget-object v0, v0, Lyq;->a:Lzn;

    iget-object v1, p0, Lyr;->a:[B

    invoke-interface {v0, v1}, Lzn;->a([B)V

    return-void
.end method
