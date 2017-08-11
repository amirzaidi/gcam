.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgsa;)Lgrt;
    .locals 1

    new-instance v0, Lgrt;

    invoke-direct {v0}, Lgrt;-><init>()V

    iput-object p0, v0, Lgrt;->a:Lgsa;

    return-object v0
.end method

.method public static a(Lvm;)Lgrt;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lgrt;->a()V

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalDistance"

    invoke-interface {p0, v1, v2}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "BlurAtInfinity"

    invoke-interface {p0, v1, v2}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgsa;

    invoke-direct {v1}, Lgsa;-><init>()V

    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "FocalDistance"

    invoke-interface {p0, v2, v3}, Lvm;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lgsa;->b:F

    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    const-string v3, "BlurAtInfinity"

    invoke-interface {p0, v2, v3}, Lvm;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v1, Lgsa;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "DepthOfField"

    invoke-interface {p0, v0, v2}, Lvm;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgsa;->c:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointX"

    invoke-interface {p0, v0, v2}, Lvm;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgsa;->d:F

    const-string v0, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "FocalPointY"

    invoke-interface {p0, v0, v2}, Lvm;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v1, Lgsa;->e:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    invoke-static {v1}, Lgrt;->a(Lgsa;)Lgrt;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lvn;->a:Lvp;

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

    invoke-virtual {v0, v1, v2}, Lvp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvk;->printStackTrace()V

    goto :goto_0
.end method
