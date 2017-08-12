.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphReader$Command;


# instance fields
.field public mSourceFilter:Ljava/lang/String;

.field public mSourcePort:Ljava/lang/String;

.field public mTargetFilter:Ljava/lang/String;

.field public mTargetPort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourceFilter:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourcePort:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetFilter:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetPort:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compileToJava(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;)V
    .locals 4

    const-string v0, "builder.connect(%s, \"%s\", %s, \"%s\");"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourceFilter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourcePort:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetFilter:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetPort:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->addBuildCommand(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$CommandStack;->getBuilder()Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourceFilter:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mSourcePort:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetFilter:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ConnectCommand;->mTargetPort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
