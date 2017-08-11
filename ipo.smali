.class final Lipo;
.super Lioj;
.source "PG"


# instance fields
.field private transient a:Liog;

.field private transient b:Lioa;


# direct methods
.method constructor <init>(Liog;Lioa;)V
    .locals 0

    invoke-direct {p0}, Lioj;-><init>()V

    iput-object p1, p0, Lipo;->a:Liog;

    iput-object p2, p0, Lipo;->b:Lioa;

    return-void
.end method


# virtual methods
.method public final a()Liqj;
    .locals 2

    iget-object v0, p0, Lipo;->b:Lioa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lioa;->a(I)Liqk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lioa;
    .locals 1

    iget-object v0, p0, Lipo;->b:Lioa;

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lipo;->a:Liog;

    invoke-virtual {v0, p1}, Liog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lipo;->a()Liqj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lipo;->a:Liog;

    invoke-virtual {v0}, Liog;->size()I

    move-result v0

    return v0
.end method
