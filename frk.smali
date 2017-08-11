.class final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrm;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfrk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfrl;
    .locals 1

    iget-object v0, p0, Lfrk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfrk;->a(II)Lfrl;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lfrl;
    .locals 4

    new-array v0, p1, [B

    iget-object v1, p0, Lfrk;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    new-instance v2, Lfrl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lfrl;-><init>([BIII)V

    return-object v2
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lfrk;->a:Ljava/io/InputStream;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
