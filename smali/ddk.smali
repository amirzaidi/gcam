.class public final Lddk;
.super Lawp;
.source "PG"


# instance fields
.field private a:Ldeq;


# direct methods
.method public constructor <init>(Lavi;Ldeq;)V
    .locals 0

    invoke-direct {p0, p1}, Lawp;-><init>(Lavi;)V

    iput-object p2, p0, Lddk;->a:Ldeq;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lddk;->a:Ldeq;

    invoke-static {p1, v0}, Ldeq;->a(Ljava/lang/String;Ldeq;)Ldeq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldeq;

    iget-object v0, p1, Ldeq;->d:Ljava/lang/String;

    return-object v0
.end method
