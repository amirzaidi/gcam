.class public final Lhzc;
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
    .locals 4

    new-instance v0, Lihl;

    invoke-direct {v0}, Lihl;-><init>()V

    sget-object v1, Lijt;->f:Lijt;

    new-instance v2, Liho;

    invoke-direct {v2}, Liho;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Lihl;->a(Lijt;Lihh;F)V

    sget-object v1, Lijt;->g:Lijt;

    new-instance v2, Liho;

    invoke-direct {v2}, Liho;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Lihl;->a(Lijt;Lihh;F)V

    invoke-virtual {v0}, Lihl;->a()Lihk;

    move-result-object v0

    return-object v0
.end method
