.class public final Lapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


# instance fields
.field private a:Lapo;

.field private b:Lapj;


# direct methods
.method constructor <init>(Lapo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->a:Lapo;

    return-void
.end method


# virtual methods
.method public final a(Laco;Z)Lapj;
    .locals 2

    sget-object v0, Laco;->e:Laco;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object v0, Laph;->a:Laph;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lapm;->b:Lapj;

    if-nez v0, :cond_2

    new-instance v0, Lapn;

    iget-object v1, p0, Lapm;->a:Lapo;

    invoke-direct {v0, v1}, Lapn;-><init>(Lapo;)V

    iput-object v0, p0, Lapm;->b:Lapj;

    :cond_2
    iget-object v0, p0, Lapm;->b:Lapj;

    goto :goto_0
.end method
