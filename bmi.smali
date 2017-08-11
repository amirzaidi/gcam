.class final synthetic Lbmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# instance fields
.field private a:Lbmh;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lbmh;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmi;->a:Lbmh;

    iput-object p2, p0, Lbmi;->b:Ljava/lang/String;

    iput-object p3, p0, Lbmi;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Lbmi;->a:Lbmh;

    iget-object v0, p0, Lbmi;->b:Ljava/lang/String;

    iget-object v2, p0, Lbmi;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    iget-object v4, v1, Lbmh;->a:Lhim;

    sget-object v5, Lbls;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ByteArrayOutputStream.writeTo#fd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbmh;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lbls;->a:Ljava/lang/String;

    const-string v3, "Error when writeTo the ParcelFileDescriptor"

    invoke-static {v2, v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lbmh;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lbmh;->a:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method
