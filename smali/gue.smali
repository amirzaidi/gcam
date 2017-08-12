.class public final Lgue;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgug;

.field private c:Lgui;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgug;Lgui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgue;->a:Ljava/lang/String;

    iput-object p2, p0, Lgue;->b:Lgug;

    iput-object p3, p0, Lgue;->c:Lgui;

    return-void
.end method


# virtual methods
.method public final a()Lgug;
    .locals 2

    iget-object v0, p0, Lgue;->b:Lgug;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lbry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgue;->b:Lgug;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgui;
    .locals 2

    iget-object v0, p0, Lgue;->c:Lgui;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lbry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgue;->c:Lgui;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
