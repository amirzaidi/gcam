.class public final Lhhg;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private a:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lhhg;->a:Lhhh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lhhg;->a:Lhhh;

    iget-object v1, v0, Lhhh;->a:Lhhp;

    invoke-virtual {v1}, Lhhp;->a()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "CAM_ProcFSM"

    iget-object v2, v0, Lhhh;->a:Lhhp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v0, Lhhh;->d:I

    if-lez v1, :cond_1

    const-string v1, "CAM_ProcFSM"

    iget v2, v0, Lhhh;->d:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to forward "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v0, Lhhh;->c:I

    if-lez v1, :cond_2

    const-string v1, "CAM_ProcFSM"

    iget v2, v0, Lhhh;->d:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to skip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lhhg;->a:Lhhh;

    iget-object v0, v0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Lhhg;->a:Lhhh;

    iget v1, v0, Lhhh;->c:I

    if-eqz v1, :cond_1

    iget v1, v0, Lhhh;->c:I

    if-lez v1, :cond_0

    iget v1, v0, Lhhh;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhhh;->c:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lhhh;->d:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget v1, v0, Lhhh;->d:I

    if-lez v1, :cond_0

    iget v1, v0, Lhhh;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhhh;->d:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lhhh;->a:Lhhp;

    int-to-byte v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhhp;->b(I)V

    iget-object v3, v1, Lhhp;->a:[B

    iget v4, v1, Lhhp;->c:I

    aput-byte v2, v3, v4

    iget v2, v1, Lhhp;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhhp;->c:I

    invoke-virtual {v0}, Lhhh;->b()V

    goto :goto_0
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lhhg;->a:Lhhh;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lhhh;->a([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lhhg;->a:Lhhh;

    invoke-virtual {v0, p1, p2, p3}, Lhhh;->a([BII)V

    return-void
.end method
