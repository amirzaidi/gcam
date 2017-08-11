.class public final Labf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Labf;->a:Labg;

    return-void
.end method

.method public static a(Labg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static a(Labg;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CAM2PORT_"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Labf;->a:Labg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag too long:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labf;->b(Labg;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Labg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Labg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Labg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Labg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, Labf;->a(Labg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
