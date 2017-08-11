.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 5

    const v4, 0x3f19999a    # 0.6f

    const-class v0, Lieo;

    const-string v1, "auc_quality"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieo;

    new-instance v2, Lieq;

    invoke-direct {v2}, Lieq;-><init>()V

    const-class v1, Lieo;

    const-string v3, "time_gap_score"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lieo;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v1

    invoke-virtual {v1}, Lieq;->a()Liep;

    move-result-object v1

    new-instance v2, Lieq;

    invoke-direct {v2}, Lieq;-><init>()V

    invoke-virtual {v2, v0, v4}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lieq;->a(Lieo;F)Lieq;

    move-result-object v0

    invoke-virtual {v0}, Lieq;->a()Liep;

    move-result-object v0

    return-object v0
.end method
