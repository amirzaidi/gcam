.class public Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhub;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;->a:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;-><init>()V

    return-void
.end method

.method private static native process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIZ)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;->a:Z

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;->process(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HeckbertQuantizer[useDither="

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/HeckbertQuantizer;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
