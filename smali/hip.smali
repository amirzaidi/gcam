.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhir;


# instance fields
.field public final a:Liww;

.field private b:Lhha;

.field private c:Lhlq;


# direct methods
.method public constructor <init>(Lhlq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->c:Lhlq;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lhip;->b:Lhha;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lhip;->a:Liww;

    return-void
.end method

.method public constructor <init>(Lhlq;Lhhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->c:Lhlq;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lhip;->b:Lhha;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lhip;->a:Liww;

    iget-object v0, p0, Lhip;->b:Lhha;

    invoke-virtual {v0, p2}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhip;->a:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhip;->a:Liww;

    new-instance v1, Lhjs;

    iget-object v2, p0, Lhip;->c:Lhlq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lhip;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lhip;->a:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhip;->a:Liww;

    new-instance v1, Lhjs;

    iget-object v2, p0, Lhip;->c:Lhlq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encountered error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lhip;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final a(Lhnl;)V
    .locals 1

    iget-object v0, p0, Lhip;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhip;->a:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhip;->a:Liww;

    new-instance v1, Lhjs;

    iget-object v2, p0, Lhip;->c:Lhlq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lhip;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
