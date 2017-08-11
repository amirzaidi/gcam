.class public final Lvt;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvt;->a:I

    iput-object p1, p0, Lvt;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lvt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lvt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvt;->a:I

    return-void
.end method

.method public final write([B)V
    .locals 2

    iget-object v0, p0, Lvt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lvt;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lvt;->a:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lvt;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lvt;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lvt;->a:I

    return-void
.end method
