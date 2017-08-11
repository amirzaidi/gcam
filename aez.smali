.class final Laez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;


# instance fields
.field private synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    iput-object p1, p0, Laez;->a:Laey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lafd;

    iget-object v1, p0, Laez;->a:Laey;

    iget-object v1, v1, Laey;->a:Lahl;

    iget-object v2, p0, Laez;->a:Laey;

    iget-object v2, v2, Laey;->b:Lahl;

    iget-object v3, p0, Laez;->a:Laey;

    iget-object v3, v3, Laey;->c:Lahl;

    iget-object v4, p0, Laez;->a:Laey;

    iget-object v4, v4, Laey;->d:Lafg;

    iget-object v5, p0, Laez;->a:Laey;

    iget-object v5, v5, Laey;->e:Lel;

    invoke-direct/range {v0 .. v5}, Lafd;-><init>(Lahl;Lahl;Lahl;Lafg;Lel;)V

    return-object v0
.end method
