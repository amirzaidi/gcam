.class final Laex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqh;


# instance fields
.field private synthetic a:Laew;


# direct methods
.method constructor <init>(Laew;)V
    .locals 0

    iput-object p1, p0, Laex;->a:Laew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laeg;

    iget-object v1, p0, Laex;->a:Laew;

    iget-object v1, v1, Laew;->a:Laej;

    iget-object v2, p0, Laex;->a:Laew;

    iget-object v2, v2, Laew;->b:Lel;

    invoke-direct {v0, v1, v2}, Laeg;-><init>(Laej;Lel;)V

    return-object v0
.end method
