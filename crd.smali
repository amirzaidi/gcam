.class public final Lcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field private a:Ldel;

.field private b:Lcoa;

.field private c:Lftf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldel;Lfth;Lcoa;Lftf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldel;

    iput-object v0, p0, Lcrd;->a:Ldel;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    iput-object v0, p0, Lcrd;->b:Lcoa;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iput-object v0, p0, Lcrd;->c:Lftf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcrd;->c:Lftf;

    invoke-interface {v0}, Lftf;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcrd;->a:Ldel;

    iget-object v1, p0, Lcrd;->b:Lcoa;

    iget-object v1, v1, Lcoa;->b:Lhls;

    invoke-virtual {v0, v1}, Ldel;->a(Lhls;)I

    move-result v0

    sget v1, Lcb;->T:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcrd;->c:Lftf;

    invoke-interface {v0}, Lftf;->f()Z

    move-result v0

    return v0
.end method
