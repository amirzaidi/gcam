.class final Lcom/google/android/libraries/smartburst/training/LogCollectionWriter$1;
.super Ljava/lang/Object;
.source "LogCollectionWriter.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/training/LogWriter;


# instance fields
.field private synthetic val$stringWriter:Ljava/io/StringWriter;


# direct methods
.method constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter$1;->val$stringWriter:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeLog(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter$1;->val$stringWriter:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
