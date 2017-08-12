.class final Lgps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laav;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgps;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgps;->a:Lgpp;

    iget-object v0, v0, Lgpp;->l:Lgqs;

    sget-object v1, Lgqs;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqs;->d:Z

    iget-object v1, v0, Lgqs;->b:Lzp;

    if-eqz v1, :cond_0

    iput-object v3, v0, Lgqs;->b:Lzp;

    :cond_0
    iget-object v0, p0, Lgps;->a:Lgpp;

    iput-object v3, v0, Lgpp;->l:Lgqs;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
