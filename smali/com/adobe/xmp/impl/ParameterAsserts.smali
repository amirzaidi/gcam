.class public Lcom/adobe/xmp/impl/ParameterAsserts;
.super Ljava/lang/Object;
.source "ParameterAsserts.java"


# instance fields
.field private buffer:[B

.field private encoding:Ljava/lang/String;

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    :goto_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    iget v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/lit16 v0, v0, 0x4000

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ParameterAsserts;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    array-length v0, p1

    iput v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    return-void
.end method

.method public static assertArrayName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p0, :cond_0

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static assertPropName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static assertSchemaNS(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    iget-object v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/adobe/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    new-instance v0, Lcom/adobe/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/adobe/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/adobe/xmp/impl/ParameterAsserts;->parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lcom/adobe/xmp/XMPDateTime;)Lcom/adobe/xmp/XMPDateTime;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v9, 0x3a

    const/4 v2, 0x0

    const/16 v8, 0x2d

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/adobe/xmp/impl/ParameterAsserts;->assertNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/adobe/xmp/impl/ParseState;

    invoke-direct {v4, p0}, Lcom/adobe/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_1

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    :cond_2
    const-string v0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v4, v0, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_4

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v2}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    neg-int v0, v0

    :cond_5
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setYear(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v0, "Invalid month in date string"

    const/16 v5, 0xc

    invoke-virtual {v4, v0, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_8

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v0, "Invalid day in date string"

    const/16 v5, 0x1f

    invoke-virtual {v4, v0, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_9

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v5, 0x54

    if-ne v0, v5, :cond_c

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    :cond_a
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v9, :cond_d

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setMonth(I)V

    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setDay(I)V

    goto :goto_1

    :cond_c
    if-nez v3, :cond_a

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setHour(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v9, :cond_e

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_e

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_e

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v8, :cond_e

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setMinute(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v0, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_f

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_f

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_f

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v3

    if-eq v3, v8, :cond_f

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    invoke-interface {p1, v0}, Lcom/adobe/xmp/XMPDateTime;->setSecond(I)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_13

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v0

    const-string v3, "Invalid fractional seconds in date string"

    const v5, 0x3b9ac9ff

    invoke-virtual {v4, v3, v5}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_10

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_10

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v5

    if-eq v5, v8, :cond_10

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->pos()I

    move-result v5

    sub-int v0, v5, v0

    :goto_2
    const/16 v5, 0x9

    if-le v0, v5, :cond_11

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_11
    :goto_3
    const/16 v5, 0x9

    if-ge v0, v5, :cond_12

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    invoke-interface {p1, v3}, Lcom/adobe/xmp/XMPDateTime;->setNanoSecond(I)V

    :cond_13
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_14

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    move v0, v2

    move v1, v2

    :goto_4
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/adobe/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_15

    move v0, v1

    :goto_5
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v4, v1, v2}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v1

    if-eq v1, v9, :cond_17

    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->ch()C

    move-result v0

    if-ne v0, v8, :cond_16

    const/4 v0, -0x1

    goto :goto_5

    :cond_16
    new-instance v0, Lcom/adobe/xmp/XMPException;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v7}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    invoke-virtual {v4}, Lcom/adobe/xmp/impl/ParseState;->skip()V

    const-string v1, "Invalid time zone minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v4, v1, v3}, Lcom/adobe/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_4

    :cond_18
    move v0, v2

    move v1, v2

    goto :goto_4
.end method

.method public static provideImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 0

    return-object p0
.end method

.method public static provideImageCaptureStateTracker(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;
    .locals 0

    return-object p0
.end method

.method public static provideStateTrackingImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;->create(II)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V

    return-object v2
.end method

.method public static render(Lcom/adobe/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 9

    const v8, 0x36ee80

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getYear()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMonth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getDay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getHour()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getSecond()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getNanoSecond()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/adobe/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    div-int v3, v2, v8

    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method


# virtual methods
.method public append(B)V
    .locals 3

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ParameterAsserts;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    iget v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public append([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/xmp/impl/ParameterAsserts;->append([BII)V

    return-void
.end method

.method public append([BII)V
    .locals 3

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/adobe/xmp/impl/ParameterAsserts;->ensureCapacity(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    iget v2, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    return-void
.end method

.method public charAt(I)I
    .locals 2

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The index exceeds the valid buffer area"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteStream()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-ge v0, v3, :cond_1

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "UTF-32"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_6

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xef

    if-ne v0, v1, :cond_a

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_b

    const-string v0, "UTF-16"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_b
    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    if-lt v0, v4, :cond_c

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->buffer:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "UTF-16"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "UTF-32"

    iput-object v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->encoding:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/adobe/xmp/impl/ParameterAsserts;->length:I

    return v0
.end method

.method public onChanged()V
    .locals 0

    return-void
.end method
