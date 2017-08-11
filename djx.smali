.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;


# direct methods
.method private constructor <init>(Liya;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->a:Liya;

    iput-object p2, p0, Ldjx;->b:Lime;

    return-void
.end method

.method public static a(Liya;Lime;)Lime;
    .locals 1

    new-instance v0, Ldjx;

    invoke-direct {v0, p0, p1}, Ldjx;-><init>(Liya;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ldjx;->a:Liya;

    new-instance v2, Ldjw;

    iget-object v0, p0, Ldjx;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    invoke-direct {v2, v0}, Ldjw;-><init>(Lavi;)V

    invoke-static {v1, v2}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjw;

    return-object v0
.end method
