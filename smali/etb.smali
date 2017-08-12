.class public final Letb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Lime;

    iput-object p2, p0, Letb;->b:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Letb;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    iget-object v1, p0, Letb;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v1

    new-instance v2, Lesy;

    invoke-direct {v2, v1, v0}, Lesy;-><init>(Lhig;Lepb;)V

    invoke-static {v2}, Lbry;->b(Ljava/lang/Runnable;)Lghy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghy;

    return-object v0
.end method
