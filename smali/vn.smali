.class public final Lvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lvp;

.field private static b:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    sput-object v0, Lvn;->a:Lvp;

    const/4 v0, 0x0

    sput-object v0, Lvn;->b:Lvq;

    return-void
.end method

.method public static a()Lvm;
    .locals 1

    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    return-object v0
.end method

.method public static a([B)Lvm;
    .locals 1

    invoke-static {p0}, Lwd;->a(Ljava/lang/Object;)Lvm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvm;Lwr;)[B
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p0, Lwb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p0, Lwb;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-eqz p1, :cond_3

    :goto_0
    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lwr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwb;->a:Lwe;

    invoke-virtual {v1}, Lwe;->i()V

    :cond_1
    new-instance v1, Lwi;

    invoke-direct {v1}, Lwi;-><init>()V

    :try_start_0
    new-instance v2, Lvt;

    invoke-direct {v2, v0}, Lvt;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v1, Lwi;->b:Lvt;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lwi;->b:Lvt;

    invoke-virtual {p1}, Lwr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Lwi;->c:Ljava/io/OutputStreamWriter;

    check-cast p0, Lwb;

    iput-object p0, v1, Lwi;->a:Lwb;

    iput-object p1, v1, Lwi;->d:Lwr;

    iget v2, p1, Lwr;->b:I

    iput v2, v1, Lwi;->f:I

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, v1, Lwi;->b:Lvt;

    invoke-virtual {p1}, Lwr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, v1, Lwi;->c:Ljava/io/OutputStreamWriter;

    iget-object v2, v1, Lwi;->d:Lwr;

    invoke-virtual {v2}, Lwr;->d()Z

    move-result v2

    iget-object v3, v1, Lwi;->d:Lwr;

    invoke-virtual {v3}, Lwr;->e()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    iput v2, v1, Lwi;->e:I

    :cond_2
    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    iget-object v3, v1, Lwi;->d:Lwr;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lwr;->a(I)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_4

    new-instance v0, Lvk;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lvk;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v5}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance p1, Lwr;

    invoke-direct {p1}, Lwr;-><init>()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v2, v1, Lwi;->d:Lwr;

    iget v2, v2, Lwr;->b:I

    iget v3, v1, Lwi;->e:I

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    new-instance v0, Lvk;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    iget-object v3, v1, Lwi;->d:Lwr;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lwr;->a(I)Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    new-instance v0, Lvk;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    iput v2, v1, Lwi;->f:I

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lwi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Lwi;->a(I)V

    invoke-virtual {v1, v2}, Lwi;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lwi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v1, v1, Lwi;->b:Lvt;

    invoke-virtual {v1}, Lvt;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_2
    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lvk;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const/4 v2, 0x0

    iput v2, v1, Lwi;->f:I

    goto :goto_1

    :cond_a
    iget v2, v1, Lwi;->f:I

    if-nez v2, :cond_b

    iget v2, v1, Lwi;->e:I

    mul-int/lit16 v2, v2, 0x800

    iput v2, v1, Lwi;->f:I

    :cond_b
    iget-object v2, v1, Lwi;->d:Lwr;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lwr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lwi;->a:Lwb;

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {v2, v3, v4}, Lwb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Lwi;->f:I

    iget v3, v1, Lwi;->e:I

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v2, v3

    iput v2, v1, Lwi;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized b()Lvq;
    .locals 3

    const-class v1, Lvn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lvn;->b:Lvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    sput-object v0, Lvn;->b:Lvq;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lvn;->b:Lvq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
