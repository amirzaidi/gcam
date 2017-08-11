.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkz;


# instance fields
.field public final a:Lfvj;

.field private b:Lfxy;


# direct methods
.method public constructor <init>(Lfvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->a:Lfvj;

    new-instance v0, Lfxy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxy;-><init>(I)V

    iput-object v0, p0, Ldlb;->b:Lfxy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ldla;
    .locals 3

    iget-object v0, p0, Ldlb;->b:Lfxy;

    invoke-static {v0}, Lce;->a(Lfyz;)Lati;

    move-result-object v0

    new-instance v1, Ldlc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    invoke-direct {v1, p0, v0}, Ldlc;-><init>(Ldlb;Laqt;)V

    return-object v1
.end method

.method public final b()Lavi;
    .locals 2

    iget-object v0, p0, Ldlb;->b:Lfxy;

    iget-object v0, v0, Lfxy;->a:Lawj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lavj;->a(Lavi;Ljava/lang/Comparable;)Lavi;

    move-result-object v0

    return-object v0
.end method
