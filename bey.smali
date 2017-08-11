.class public final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbex;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lbep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecNextOutputFile"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbey;->b:Lbep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbey;->b:Lbep;

    invoke-interface {v0, p1}, Lbep;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lbek; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbey;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when call PreparedMediaRecorder#setNextOutputFile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
