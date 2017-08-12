.class final Liiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liir;


# instance fields
.field private a:Liir;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Liir;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Liir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Liiu;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 7

    :try_start_0
    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->a(Ljava/io/File;)J
    :try_end_0
    .catch Liit; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    iget-object v0, p0, Liiu;->b:Ljava/util/List;

    iget-object v2, p0, Liiu;->a:Liir;

    invoke-interface {v2, p1}, Liir;->b(Ljava/io/File;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Liit; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Liit;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "timestamp (from %s OR %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Liit;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v0}, Liit;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Liit;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/io/File;)I
    .locals 1

    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->b(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->e(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Liiu;->a:Liir;

    invoke-interface {v0, p1}, Liir;->f(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
