.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    invoke-virtual {v0}, Lfrr;->a()Lfrp;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v1, Lfrq;->b:Lfrq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v1, Lfrq;->d:Lfrq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v1, Lfrq;->f:Lfrq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v1, Lfrq;->g:Lfrq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lfrp;->a:Ljava/util/EnumSet;

    sget-object v1, Lfrq;->h:Lfrq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
