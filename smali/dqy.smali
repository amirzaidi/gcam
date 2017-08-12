.class final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private b:Liww;

.field private c:I

.field private d:Lcom/google/googlex/gcam/ExifMetadata;

.field private synthetic e:Ldqx;


# direct methods
.method public constructor <init>(Ldqx;Lcom/google/googlex/gcam/InterleavedImageU8;Liww;ILcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    iput-object p1, p0, Ldqy;->e:Ldqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ldqy;->b:Liww;

    iput p4, p0, Ldqy;->c:I

    iput-object p5, p0, Ldqy;->d:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Ldqy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v3

    iget-object v0, p0, Ldqy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v4

    iget-object v0, p0, Ldqy;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v8

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultJpgQuality()I

    move-result v5

    iget-object v6, p0, Ldqy;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v2, v1, v0, v5, v6}, Lcom/google/googlex/gcam/GcamModule;->WriteJpgToMemory(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[JLcom/google/googlex/gcam/InterleavedReadViewU8;ILcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v5

    aget-wide v6, v1, v8

    long-to-int v0, v6

    invoke-static {v5, v0}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    aget-wide v6, v1, v8

    long-to-int v1, v6

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v2, "Portrait image encoded successfully"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhki;

    invoke-static {v1}, Lhki;->a([B)Lhjw;

    move-result-object v0

    invoke-direct {v5, v0}, Lhki;-><init>(Lhjw;)V

    iget v0, p0, Ldqy;->c:I

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v5, v3, v4, v0, v2}, Lhki;->a(IILhhw;Lilp;)V

    new-instance v0, Ldww;

    new-instance v2, Lhhz;

    invoke-direct {v2, v3, v4}, Lhhz;-><init>(II)V

    iget v3, p0, Ldqy;->c:I

    iget-object v4, v5, Lhki;->a:Lhjw;

    iget-object v5, p0, Ldqy;->e:Ldqx;

    iget-object v5, v5, Ldqx;->b:Lgkz;

    invoke-direct/range {v0 .. v5}, Ldww;-><init>([BLhhz;ILhjw;Lgkz;)V

    iget-object v1, p0, Ldqy;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ldqx;->a:Ljava/lang/String;

    const-string v1, "Error encoding portrait image"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqy;->b:Liww;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method
