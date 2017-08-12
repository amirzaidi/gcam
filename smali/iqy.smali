.class final Liqy;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method final a([BI)V
    .locals 3

    iget-object v0, p0, Liqy;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Liqy;->count:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
