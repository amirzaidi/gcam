.class public final Ldhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfx;


# instance fields
.field private a:Lhig;


# direct methods
.method constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Simple3A"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldhb;->a:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lfvj;Ldfz;Lfvg;)Ldfy;
    .locals 6

    new-instance v1, Ldhd;

    new-instance v0, Lfvi;

    invoke-direct {v0, p3}, Lfvi;-><init>(Lfvg;)V

    iget-object v2, p0, Ldhb;->a:Lhig;

    invoke-direct {v1, p1, p2, v0, v2}, Ldhd;-><init>(Lfvj;Ldfz;Lfvi;Lhig;)V

    :try_start_0
    iget-object v0, p2, Ldfz;->b:Ldga;

    invoke-virtual {v0}, Ldga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p2, Ldfz;->a:Ldga;

    invoke-virtual {v0}, Ldga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v0, p2, Ldfz;->c:Ldga;

    invoke-virtual {v0}, Ldga;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v1

    :pswitch_3
    new-instance v0, Lfvi;

    iget-object v2, v1, Ldhd;->d:Lfvi;

    invoke-direct {v0, v2}, Lfvi;-><init>(Lfvi;)V

    new-instance v2, Lfvi;

    iget-object v3, v1, Ldhd;->d:Lfvi;

    invoke-direct {v2, v3}, Lfvi;-><init>(Lfvi;)V

    iget-object v3, v1, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->b:Ldga;

    invoke-virtual {v1, v3, v0, v2}, Ldhd;->a(Ldga;Lfvi;Lfvi;)Lfud;

    move-result-object v3

    iget-object v4, v1, Ldhd;->c:Lfvj;

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvp;->a:Lfvp;

    invoke-interface {v4, v2, v5}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    iget-object v2, v1, Ldhd;->c:Lfvj;

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvp;->b:Lfvp;

    invoke-interface {v2, v0, v4}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    invoke-interface {v3}, Lfud;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldhd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldhd;->close()V

    throw v0

    :pswitch_4
    :try_start_1
    new-instance v0, Lfvi;

    iget-object v2, v1, Ldhd;->d:Lfvi;

    invoke-direct {v0, v2}, Lfvi;-><init>(Lfvi;)V

    new-instance v2, Lfvi;

    iget-object v3, v1, Ldhd;->d:Lfvi;

    invoke-direct {v2, v3}, Lfvi;-><init>(Lfvi;)V

    iget-object v3, v1, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->a:Ldga;

    invoke-virtual {v1, v3, v0, v2}, Ldhd;->b(Ldga;Lfvi;Lfvi;)Lfud;

    move-result-object v3

    iget-object v4, v1, Ldhd;->c:Lfvj;

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lfvp;->a:Lfvp;

    invoke-interface {v4, v2, v5}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    iget-object v2, v1, Ldhd;->c:Lfvj;

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvp;->b:Lfvp;

    invoke-interface {v2, v0, v4}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    invoke-interface {v3}, Lfud;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldhd;->e:J

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lfvi;

    iget-object v2, v1, Ldhd;->d:Lfvi;

    invoke-direct {v0, v2}, Lfvi;-><init>(Lfvi;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ldhd;->a(Lfvi;Lfvi;)Lfud;

    move-result-object v2

    iget-object v3, v1, Ldhd;->c:Lfvj;

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lfvp;->a:Lfvp;

    invoke-interface {v3, v0, v4}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    invoke-interface {v2}, Lfud;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ldhd;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
