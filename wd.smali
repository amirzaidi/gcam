.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwd;->a:Ljava/lang/Object;

    invoke-static {}, Lwd;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lwd;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method private static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lwp;)Lorg/w3c/dom/Document;
    .locals 3

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Lwd;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget v1, v0, Lvk;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lwp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Lvu;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lvu;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lwd;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method private static a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 4

    :try_start_0
    sget-object v0, Lwd;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lvk;

    const-string v2, "XML parsing failure"

    const/16 v3, 0xc9

    invoke-direct {v1, v2, v3, v0}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lvk;

    const-string v2, "XML Parser not correctly configured"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lvk;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lvs;Lwp;)Lorg/w3c/dom/Document;
    .locals 5

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lvs;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lwd;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget v1, v0, Lvk;->a:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_0

    iget v1, v0, Lvk;->a:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_3

    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lwp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lbry;->a(Lvs;)Lvs;

    move-result-object p0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lwp;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lvs;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvu;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lvs;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lvu;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lwd;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Lvk;

    const-string v2, "Unsupported Encoding"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lvk;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lvs;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lwd;->a(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_3
    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lvm;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {p0}, Lbry;->b(Ljava/lang/Object;)V

    new-instance v3, Lwp;

    invoke-direct {v3}, Lwp;-><init>()V

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    new-instance v0, Lvs;

    check-cast p0, [B

    invoke-direct {v0, p0}, Lvs;-><init>([B)V

    invoke-static {v0, v3}, Lwd;->a(Lvs;Lwp;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v7}, Lwp;->a(I)Z

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lwd;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-object v2, v0, v7

    sget-object v4, Lwd;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_5

    aget-object v0, v0, v1

    check-cast v0, Lorg/w3c/dom/Node;

    new-instance v2, Lwb;

    invoke-direct {v2}, Lwb;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lwb;->a:Lwe;

    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lce;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2, v4, v5, v7}, Lce;->a(Lwb;Lwe;Lorg/w3c/dom/Node;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Lwd;->a(Ljava/lang/String;Lwp;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lvk;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lvk;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lwp;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Lwg;->a(Lwb;Lwp;)Lvm;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    goto :goto_2
.end method

.method private static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    const-string v5, "xpacket"

    if-ne v0, v5, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v1}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmpmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "xapmeta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "adobe:ns:meta/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move p1, v2

    move-object p0, v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    const-string v6, "RDF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    aput-object v1, p2, v2

    const/4 v0, 0x1

    sget-object v1, Lwd;->a:Ljava/lang/Object;

    aput-object v1, p2, v0

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    invoke-static {v1, p1, p2}, Lwd;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_2
.end method
