.class Lfan;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    iput-object p1, p0, Lfan;->a:Lfam;

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfam;->a:Ljava/lang/String;

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfan;->a:Lfam;

    iget-object v0, v0, Lfam;->b:Letf;

    const-class v1, Lfan;

    invoke-virtual {v0, v1}, Letf;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfan;->a:Lfam;

    iget-object v0, v0, Lfam;->b:Letf;

    const-class v1, Lfan;

    invoke-virtual {v0, v1}, Letf;->b(Ljava/lang/Class;)V

    sget-object v0, Lfam;->a:Ljava/lang/String;

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
