.class final Lfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field private a:Lfuy;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfvq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lioj;->a(Ljava/util/Collection;)Lioj;

    move-result-object v0

    new-instance v1, Lfvb;

    invoke-direct {v1, v0, p2}, Lfvb;-><init>(Ljava/util/Set;Lfvq;)V

    iput-object v1, p0, Lfva;->a:Lfuy;

    return-void
.end method


# virtual methods
.method public final a()Lfuy;
    .locals 1

    iget-object v0, p0, Lfva;->a:Lfuy;

    return-object v0
.end method

.method public final b()Lfuy;
    .locals 1

    iget-object v0, p0, Lfva;->a:Lfuy;

    return-object v0
.end method
