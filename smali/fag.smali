.class Lfag;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lfaf;


# direct methods
.method constructor <init>(Lfaf;)V
    .locals 0

    iput-object p1, p0, Lfag;->a:Lfaf;

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfag;->a:Lfaf;

    iget-object v0, v0, Lfaf;->b:Lavi;

    sget-object v1, Lgjy;->j:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfag;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Lfam;

    const-class v1, Lfag;

    invoke-virtual {v0, v1}, Lfam;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfag;->a:Lfaf;

    iget-object v0, v0, Lfaf;->a:Lfam;

    const-class v1, Lfag;

    invoke-virtual {v0, v1}, Lfam;->b(Ljava/lang/Class;)V

    return-void
.end method
