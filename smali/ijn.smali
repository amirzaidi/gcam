.class final Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijo;


# instance fields
.field private synthetic a:Ljava/io/StringWriter;


# direct methods
.method constructor <init>(Ljava/io/StringWriter;)V
    .locals 0

    iput-object p1, p0, Lijn;->a:Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, Lijn;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
