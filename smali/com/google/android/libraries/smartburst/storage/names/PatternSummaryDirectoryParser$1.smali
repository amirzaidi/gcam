.class final Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser$1;
.super Ljava/lang/Object;
.source "PatternSummaryDirectoryParser.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser$1;->this$0:Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser$1;->this$0:Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/storage/names/PatternSummaryDirectoryParser;->mSchema:Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/storage/names/StackFileNameSchema;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
