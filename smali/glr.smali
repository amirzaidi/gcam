.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lgln;


# direct methods
.method constructor <init>(Lgln;)V
    .locals 0

    iput-object p1, p0, Lglr;->a:Lgln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lglx;

    iget-object v1, p0, Lglr;->a:Lgln;

    iget-object v1, v1, Lgln;->h:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lglx;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
