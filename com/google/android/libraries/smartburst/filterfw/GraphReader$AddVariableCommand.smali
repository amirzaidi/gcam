.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;


# instance fields
.field public mName:Ljava/lang/String;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 4

    const-string v0, "builder.addVariable(\"%s\", %s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$JavaSource;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->addBuildCommand(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$AddVariableCommand;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    return-void
.end method
