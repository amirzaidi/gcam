.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laah;Ldel;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laal;->h:Laal;

    invoke-virtual {p1, v0}, Laah;->a(Laal;)Z

    move-result v0

    iput-boolean v0, p0, Lclj;->a:Z

    if-eqz p3, :cond_2

    sget-object v0, Lhls;->a:Lhls;

    :goto_0
    invoke-virtual {p2, v0}, Ldel;->a(Lhls;)I

    move-result v0

    sget v3, Lcb;->T:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lclj;->b:Z

    sget-object v0, Laaj;->b:Laaj;

    invoke-virtual {p1, v0}, Laah;->a(Laaj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laaj;->d:Laaj;

    invoke-virtual {p1, v0}, Laah;->a(Laaj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lclj;->c:Z

    return-void

    :cond_2
    sget-object v0, Lhls;->b:Lhls;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lclj;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lclj;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lclj;->c:Z

    return v0
.end method
