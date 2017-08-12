.class public final Lcom/google/common/logging/nano/eventprotos$ExifMetaData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$ExifMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field public aperture:F

.field public exposureCompensation:F

.field public exposureTime:F

.field public flashValue:I

.field public flashValueExists:Z

.field public focalLength:F

.field public hasLocation:Z

.field public height:I

.field public iso:I

.field private lightValue:F

.field private make:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public orientation:I

.field public software:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->lightValue:F

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->make:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_d
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
