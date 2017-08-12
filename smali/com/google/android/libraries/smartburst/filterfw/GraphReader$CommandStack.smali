.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

.field public final mCommands:Ljava/util/ArrayList;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

.field public mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field public final mPostCommands:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    return-void
.end method


# virtual methods
.method public append(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compileToBuilder(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-interface {v1, v5, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-interface {v1, v4, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public compileToJava(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->mainGraphFactory()Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->compileToBuilder(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V

    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->writeSourceCode(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mCommands:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    invoke-interface {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->build()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;

    invoke-interface {v1, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;->execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->buildSubGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0
.end method

.method protected getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mBuilder:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    return-object v0
.end method

.method public getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public getFactory()Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mFactory:Lcom/google/android/libraries/smartburst/filterfw/FilterFactory;

    return-object v0
.end method

.method public getGraph()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0
.end method

.method public postAppend(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->mPostCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
