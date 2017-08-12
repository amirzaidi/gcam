.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgid;
.implements Lgih;


# instance fields
.field public final a:Lgid;

.field private b:[Lgid;


# direct methods
.method public varargs constructor <init>(Lgid;[Lgid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Lgid;

    iput-object p2, p0, Lgii;->b:[Lgid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgii;->a:Lgid;

    invoke-interface {v0}, Lgid;->a()V

    iget-object v1, p0, Lgii;->b:[Lgid;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgid;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lgii;->b:[Lgid;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lgid;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgii;->a:Lgid;

    invoke-interface {v0}, Lgid;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lgii;->a:Lgid;

    invoke-static {v0}, Lgic;->a(Lgid;)V

    iget-object v1, p0, Lgii;->b:[Lgid;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lgic;->a(Lgid;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
