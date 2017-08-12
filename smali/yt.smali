.class final Lyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lys;


# direct methods
.method constructor <init>(Lys;[B)V
    .locals 0

    iput-object p1, p0, Lyt;->b:Lys;

    iput-object p2, p0, Lyt;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyt;->b:Lys;

    iget-object v0, v0, Lys;->a:Lzo;

    iget-object v1, p0, Lyt;->a:[B

    iget-object v2, p0, Lyt;->b:Lys;

    iget-object v2, v2, Lys;->b:Lzp;

    invoke-interface {v0, v1, v2}, Lzo;->a([BLzp;)V

    return-void
.end method
