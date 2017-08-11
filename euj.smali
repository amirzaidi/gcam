.class public final Leuj;
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

    iput-object p1, p0, Leuj;->a:Lime;

    iput-object p2, p0, Leuj;->b:Lime;

    iput-object p3, p0, Leuj;->c:Lime;

    iput-object p4, p0, Leuj;->d:Lime;

    iput-object p5, p0, Leuj;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leuj;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfam;

    iget-object v0, p0, Leuj;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iget-object v0, p0, Leuj;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfac;

    iget-object v0, p0, Leuj;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfai;

    iget-object v0, p0, Leuj;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letm;

    new-instance v0, Leyn;

    invoke-direct/range {v0 .. v5}, Leyn;-><init>(Lfam;Lavi;Lfac;Lfai;Letm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    return-object v0
.end method
