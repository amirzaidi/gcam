.class public final Lhwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lhwh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    const-string v0, "sb.eval.logdirpath"

    const-string v1, ""

    invoke-static {v0, v1}, Lbry;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lhwh;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lhwh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sb.debugtracking"

    const-string v1, "false"

    invoke-static {v0, v1}, Lbry;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwh;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lhwh;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
