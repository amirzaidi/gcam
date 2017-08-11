.class Leuq;
.super Lgie;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([I)V

    return-void
.end method

.method constructor <init>(Levx;)V
    .locals 0

    invoke-direct {p0}, Leuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lgie;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lgie;->d()V

    return-void
.end method
