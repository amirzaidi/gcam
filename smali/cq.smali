.class final Lcq;
.super Ldp;
.source "PG"


# instance fields
.field private synthetic b:Ldr;

.field private synthetic c:Lcm;

.field private synthetic d:Lcp;


# direct methods
.method constructor <init>(Lcp;Ldr;Lcm;)V
    .locals 0

    iput-object p1, p0, Lcq;->d:Lcp;

    iput-object p2, p0, Lcq;->b:Ldr;

    iput-object p3, p0, Lcq;->c:Lcm;

    invoke-direct {p0}, Ldp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcq;->d:Lcp;

    iget-object v1, p0, Lcq;->b:Ldr;

    iget-object v2, p0, Lcq;->c:Lcm;

    iget-object v3, v1, Ldr;->a:Ljava/lang/String;

    iget-object v4, v1, Ldr;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcp;->a(Ljava/lang/String;Ljava/lang/String;)Lco;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lco;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcm;->a(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcm;->a(I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2, v5}, Lcm;->a(I)V

    goto :goto_0

    :cond_2
    const-string v3, "font_results"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v2, v5}, Lcm;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcp;->a(Ljava/util/List;)Lco;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "TypefaceCompatBaseImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ldr;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Lcm;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Ldr;->a:Ljava/lang/String;

    iget-object v1, v1, Ldr;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcp;->a:Led;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcp;->a:Led;

    invoke-virtual {v4, v1, v0}, Led;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lco;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcm;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
