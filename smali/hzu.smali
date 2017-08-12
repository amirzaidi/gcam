.class public final Lhzu;
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
    .locals 10

    sget-object v0, Lce;->a:[Lhtt;

    if-eqz v0, :cond_0

    sget-object v0, Lce;->a:[Lhtt;

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x180

    const/16 v4, 0x120

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x124

    const/16 v3, 0x180

    const/16 v4, 0x120

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x190

    const/16 v2, 0x254

    const/16 v3, 0x8

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x120

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x124

    const/4 v2, 0x0

    const/16 v3, 0x120

    const/16 v4, 0x180

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x254

    const/16 v2, 0x190

    const/16 v3, 0x8

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xb9

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x172

    const/16 v3, 0xf0

    const/16 v4, 0xb4

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0xfa

    const/16 v2, 0x230

    const/4 v3, 0x5

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xb9

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x172

    const/4 v2, 0x0

    const/16 v3, 0xb4

    const/16 v4, 0xf0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x230

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xd5

    const/4 v2, 0x0

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xa1

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xd5

    const/16 v2, 0xa1

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x1b0

    const/16 v2, 0x148

    const/4 v3, 0x5

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xa1

    const/4 v2, 0x0

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xa1

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x148

    const/16 v2, 0x1b0

    const/4 v3, 0x5

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x62

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x80

    const/16 v4, 0x60

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x84

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->b:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x94

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x62

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x94

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x62

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/16 v2, 0xc4

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x62

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0xc4

    const/4 v2, 0x0

    const/16 v3, 0x60

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/4 v1, 0x0

    const/16 v2, 0x84

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtv;

    const/16 v1, 0x94

    const/16 v2, 0x84

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lhtv;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhtt;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lhtu;->a:Lhtu;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lhtt;-><init>(IIILhtu;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhtt;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtt;

    sput-object v0, Lce;->a:[Lhtt;

    goto/16 :goto_0
.end method
