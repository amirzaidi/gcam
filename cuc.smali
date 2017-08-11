.class final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field private synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcuc;->a:Lctv;

    iget-object v0, v0, Lctv;->f:Lftf;

    invoke-interface {v0}, Lftf;->f()Z

    move-result v0

    return v0
.end method
