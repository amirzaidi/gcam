.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;


# direct methods
.method private constructor <init>(Liya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjq;->a:Liya;

    return-void
.end method

.method public static a(Liya;)Lime;
    .locals 1

    new-instance v0, Ldjq;

    invoke-direct {v0, p0}, Ldjq;-><init>(Liya;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldjq;->a:Liya;

    new-instance v1, Ldjo;

    invoke-direct {v1}, Ldjo;-><init>()V

    invoke-static {v0, v1}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    return-object v0
.end method
