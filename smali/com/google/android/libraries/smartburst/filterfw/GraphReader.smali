.class public Lcom/google/android/libraries/smartburst/filterfw/GraphReader;
.super Ljava/lang/Object;
.source "GraphReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Variable;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$SetFilterInputCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddTargetSlotCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddSourceSlotCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectResourceSubGraphCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AllocateFilterCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddLibraryCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportPackageCommand;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;,
        Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    return-object v0
.end method

.method public static compileXmlGraphResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;ILjava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->compileToJava(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public static compileXmlGraphStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->compileToJava(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method private static getCommandForXmlResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    return-object v0
.end method

.method private static getCommandForXmlStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;-><init>()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$XmlGraphReader;->parseInput(Ljava/io/InputStream;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    return-object v1
.end method

.method public static readXmlGraph(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    return-object v0
.end method

.method public static readXmlGraphResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    return-object v0
.end method

.method public static readXmlSubGraph(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlStream(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/io/InputStream;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    return-object v0
.end method

.method public static readXmlSubGraphResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;ILcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader;->getCommandForXmlResource(Lcom/google/android/libraries/smartburst/filterfw/MffContext;I)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    return-object v0
.end method
