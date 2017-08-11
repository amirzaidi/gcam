.class final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ldpt;


# direct methods
.method constructor <init>(Ldpt;Liww;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldpw;->c:Ldpt;

    iput-object p2, p0, Ldpw;->a:Liww;

    iput-object p3, p0, Ldpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldpw;->c:Ldpt;

    iget-object v1, p0, Ldpw;->a:Liww;

    invoke-virtual {v0, p1, v1}, Ldpt;->b(Ljava/lang/Object;Liww;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ldpt;->a:Ljava/lang/String;

    iget-object v1, p0, Ldpw;->c:Ldpt;

    invoke-static {v1}, Ldpt;->a(Ldpt;)Ldps;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldpw;->c:Ldpt;

    invoke-static {v2}, Ldpt;->b(Ldpt;)Ldps;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Primary image saver "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed, falling back to secondary: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldpw;->c:Ldpt;

    iget-object v1, p0, Ldpw;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldpw;->a:Liww;

    invoke-virtual {v0, v1, v2}, Ldpt;->a(Ljava/lang/Object;Liww;)V

    return-void
.end method
