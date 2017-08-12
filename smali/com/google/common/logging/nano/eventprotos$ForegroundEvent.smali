.class public final Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public controlNanoTime:J

.field private defaultGallery:Ljava/lang/String;

.field public firstRun:Z

.field public isKeyguardLocked:Z

.field public isKeyguardSecure:Z

.field private isPhotosAuthenticated:Z

.field private isPhotosInstalled:Z

.field public launchMethod:I

.field public mode:I

.field public osBuildDisplay:Ljava/lang/String;

.field public source:I

.field public startupOnCreate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isPhotosInstalled:Z

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isPhotosAuthenticated:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->defaultGallery:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_7
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_8
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
