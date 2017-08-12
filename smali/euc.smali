.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->a:Lime;

    iput-object p2, p0, Leuc;->b:Lime;

    iput-object p3, p0, Leuc;->c:Lime;

    iput-object p4, p0, Leuc;->d:Lime;

    iput-object p5, p0, Leuc;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leuc;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    iget-object v1, p0, Leuc;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leth;

    iget-object v2, p0, Leuc;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leve;

    iget-object v3, p0, Leuc;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letm;

    iget-object v4, p0, Leuc;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    new-instance v4, Lexe;

    invoke-direct {v4, v0, v1, v2, v3}, Lexe;-><init>(Lezj;Leth;Leve;Letm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    return-object v0
.end method
