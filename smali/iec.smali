.class public final Liec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liee;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:F

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>(Liee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liec;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liec;->g:Ljava/util/List;

    iput-object p1, p0, Liec;->a:Liee;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lime;
    .locals 1

    new-instance v0, Lied;

    invoke-direct {v0, p0, p1}, Lied;-><init>(Liec;Ljava/lang/String;)V

    invoke-static {v0}, Lbry;->a(Lime;)Lime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lieb;
    .locals 7

    new-instance v0, Lieb;

    iget-object v1, p0, Liec;->g:Ljava/util/List;

    iget v2, p0, Liec;->e:F

    iget-object v3, p0, Liec;->f:Ljava/util/List;

    iget-object v4, p0, Liec;->b:[F

    iget-object v5, p0, Liec;->c:[F

    iget-object v6, p0, Liec;->d:[F

    invoke-direct/range {v0 .. v6}, Lieb;-><init>(Ljava/util/List;FLjava/util/List;[F[F[F)V

    return-object v0
.end method

.method public final a(Lieh;)Liec;
    .locals 1

    iget-object v0, p0, Liec;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lieo;)Liec;
    .locals 2

    iget-object v0, p0, Liec;->g:Ljava/util/List;

    invoke-static {p1}, Lbry;->h(Ljava/lang/Object;)Lime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Liib;)Liec;
    .locals 2

    iget-object v0, p0, Liec;->g:Ljava/util/List;

    iget-object v1, p1, Liib;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Liec;->a(Ljava/lang/String;)Lime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lijt;)Liec;
    .locals 2

    iget-object v0, p0, Liec;->g:Ljava/util/List;

    invoke-virtual {p1}, Lijt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Liec;->a(Ljava/lang/String;)Lime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
