.class public final Lfuf;
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

    iput-object p1, p0, Lfuf;->a:Liya;

    iput-object p2, p0, Lfuf;->b:Lime;

    return-void
.end method

.method public static a(Liya;Lime;)Lime;
    .locals 1

    new-instance v0, Lfuf;

    invoke-direct {v0, p0, p1}, Lfuf;-><init>(Liya;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lfuf;->a:Liya;

    new-instance v2, Lfue;

    iget-object v0, p0, Lfuf;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    invoke-direct {v2, v0}, Lfue;-><init>(Lfts;)V

    invoke-static {v1, v2}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    return-object v0
.end method
