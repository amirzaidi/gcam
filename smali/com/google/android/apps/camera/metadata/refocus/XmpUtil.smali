.class public Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MAX_EXTENDED_XMP_BUFFER_SIZE:I = 0xffb2

.field public static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final M_APP1:I = 0xe1

.field public static final M_SOI:I = 0xd8

.field public static final M_SOS:I = 0xda

.field public static final TAG:Ljava/lang/String; = "XmpUtil"

.field public static final XMP_EXTENSION_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"

.field public static final XMP_EXTENSION_HEADER_GUID_SIZE:I

.field public static final XMP_EXTENSION_HEADER_OFFSET:I = 0x7

.field public static final XMP_HAS_EXTENSION:Ljava/lang/String; = "HasExtendedXMP"

.field public static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    sput v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendBuffer([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private static checkExtendedSectionExists(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static createExtendedSections([B)Ljava/util/List;
    .locals 11

    const v10, 0xffb2

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, 0x8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    sub-int v3, v10, v4

    div-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    array-length v7, p0

    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v2, v7, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    array-length v9, p0

    invoke-static {v9}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v9

    invoke-static {v9, v2, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v9

    invoke-static {v9, v2, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {p0, v1, v7, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/2addr v1, v8

    invoke-static {v7}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private static createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    const/16 v1, 0xe1

    iput v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    iput-object p0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    return-object v0
.end method

.method private static createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v0

    return-object v0
.end method

.method public static createXMPMeta()Lvm;
    .locals 1

    invoke-static {}, Lvn;->a()Lvm;

    move-result-object v0

    return-object v0
.end method

.method public static extractOrCreateXMPMeta(Ljava/lang/String;)Lvm;
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/lang/String;)Lvm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lvm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;)Lvm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lvm;

    move-result-object v0

    return-object v0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;Z)Lvm;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseFirstValidXMPSection(Ljava/util/List;)Lvm;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v2, v0, v4}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v4, "HasExtendedXMP"

    invoke-interface {v2, v0, v4}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Lwt;

    move-result-object v0

    invoke-interface {v0}, Lwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->checkExtendedSectionExists(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvk;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v3, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lvm;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Lvm;->a()Lvl;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lvl;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    iget-object v3, v0, Lwu;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lwu;->a:Ljava/lang/String;

    iget-object v4, v0, Lwu;->b:Ljava/lang/String;

    iget-object v5, v0, Lwu;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwu;->d:Lwe;

    invoke-virtual {v0}, Lwe;->h()Lwq;

    move-result-object v0

    invoke-interface {v2, v3, v4, v5, v0}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lwq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lvm;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rgbz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "extractXMPMeta"

    const-string v4, "XMP parse: only JPEG file is supported"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lvm;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "extractXMPMeta"

    const-string v7, "Could not read file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static getGUID([B)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v2

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v2, v0

    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "getGUID"

    const-string v4, "MD5 hash function not available"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getXMPContentEnd([B)I
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    aget-byte v1, p0, v0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    goto :goto_1
.end method

.method private static hasHeader([BLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static insertExtendedXMPSection(Ljava/util/List;I[B)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createExtendedSections([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private static insertStandardXMPSection(Ljava/util/List;[B)I
    .locals 6

    const/16 v5, 0xe1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    array-length v0, p1

    const v3, 0xffde

    if-le v0, v3, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v4, "insertStandardXMPSection"

    const-string v5, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v0, v5, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0
.end method

.method private static parse(Ljava/io/InputStream;ZZ)Ljava/util/List;
    .locals 7

    const/16 v4, 0xff

    const/4 v3, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_5

    :cond_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move-object v0, v6

    goto :goto_0

    :cond_3
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    if-eqz p1, :cond_4

    const/16 v2, 0xe1

    if-ne v0, v2, :cond_f

    :cond_4
    :try_start_2
    invoke-static {p0, v1, v0, p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->readSection(Ljava/io/InputStream;IIZ)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eq v0, v3, :cond_11

    if-eq v0, v4, :cond_7

    if-eqz p0, :cond_6

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    move-object v0, v6

    goto :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_9

    if-eqz p0, :cond_8

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :goto_4
    move-object v0, v6

    goto :goto_0

    :cond_9
    const/16 v1, 0xda

    if-ne v0, v1, :cond_c

    if-nez p1, :cond_a

    :try_start_6
    new-instance v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    iput v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iget-object v0, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    if-eqz p0, :cond_b

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_b
    :goto_5
    move-object v0, v6

    goto :goto_0

    :cond_c
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-eq v1, v3, :cond_d

    if-ne v2, v3, :cond_3

    :cond_d
    if-eqz p0, :cond_e

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_e
    :goto_6
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v0, v1, -0x2

    int-to-long v0, v0

    :try_start_a
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_b
    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parse"

    const-string v4, "Could not parse file."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p0, :cond_10

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_10
    :goto_7
    move-object v0, v6

    goto/16 :goto_0

    :cond_11
    if-eqz p0, :cond_12

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_12
    :goto_8
    move-object v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_13

    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_13
    :goto_9
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9
.end method

.method private static parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lvm;
    .locals 12

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v9, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v9, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    iget-object v10, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v10, v10

    iget-object v11, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v11, v11

    sub-int/2addr v11, v9

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v1, v11

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_2
    new-array v8, v1, [B

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v9

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v0, v9, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v8}, Lvn;->a([B)Lvm;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parseExtendedXMPSections"

    const-string v4, "Extended XMP parse error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1
.end method

.method private static parseFirstValidXMPSection(Ljava/util/List;)Lvm;
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getXMPContentEnd([B)I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    const/16 v2, 0x1d

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v1}, Lvn;->a([B)Lvm;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parseFirstValidXMPSection"

    const-string v4, "XMP parse error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method private static readSection(Ljava/io/InputStream;IIZ)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    add-int/lit8 v0, p1, -0x2

    sget v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    if-lt v0, v1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    iput p1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    add-int/lit8 v1, p1, -0x2

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iget-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->XMP_EXTENSION_HEADER_GUID_SIZE:I

    new-array v1, v0, [B

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    iput-object v1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    add-int/lit8 v2, p1, -0x2

    array-length v1, v1

    sub-int v1, v2, v1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$1;)V

    iput p2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    iput p1, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    add-int/lit8 v2, p1, -0x2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    array-length v3, v1

    add-int/lit8 v4, p1, -0x2

    array-length v1, v1

    sub-int v1, v4, v1

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    goto :goto_0
.end method

.method private static serializeMeta(Lvm;)[B
    .locals 6

    :try_start_0
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    invoke-virtual {v0}, Lwr;->b()Lwr;

    invoke-virtual {v0}, Lwr;->a()Lwr;

    invoke-static {p0, v0}, Lvn;->a(Lvm;Lwr;)[B
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "serializeMeta"

    const-string v4, "Serialize XMP failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static toByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private static writeSections(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5

    const/16 v4, 0xff

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    shr-int/lit8 v2, v2, 0x8

    iget v3, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lvm;Lvm;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lvm;)[B

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "http://ns.adobe.com/xmp/note/"

    const-string v5, "HasExtendedXMP"

    invoke-interface {v1, v4, v5, v3}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lvm;)[B

    move-result-object v3

    if-nez v3, :cond_4

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v4, "Could not write XMP extension property"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const-string v4, "http://ns.adobe.com/xmp/note/"

    const-string v5, "HasExtendedXMP"

    invoke-interface {v1, v4, v5}, Lvm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v6, v6}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Ljava/io/InputStream;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertStandardXMPSection(Ljava/util/List;[B)I

    move-result v3

    if-gez v3, :cond_6

    move v0, v6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertExtendedXMPSection(Ljava/util/List;I[B)V

    :cond_7
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeSections(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v4, "Write to stream failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_0
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lvm;)Z
    .locals 10

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_1
    if-eqz v7, :cond_0

    if-nez v1, :cond_3

    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v7, "Read file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "writeXMPMeta"

    const-string v8, "Write file failed:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v7, v1, p1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lvm;Lvm;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :goto_9
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_9
.end method
