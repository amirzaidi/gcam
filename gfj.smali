.class public abstract Lgfj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_preferences_camera_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_preferences_camera_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I
.end method

.method public abstract a()Landroid/content/SharedPreferences;
.end method

.method public abstract a(Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Lgfe;)V
.end method

.method public abstract a(Ljava/lang/String;I[I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b(Lgfe;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
.end method
