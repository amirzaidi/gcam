.class final Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoc;


# instance fields
.field private a:Lhoc;


# direct methods
.method constructor <init>(Lhoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lhoc;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lhob;
    .locals 4

    new-instance v0, Lhmb;

    new-instance v1, Lhmf;

    new-instance v2, Lhlg;

    iget-object v3, p0, Lhmh;->a:Lhoc;

    invoke-interface {v3, p1, p2, p3, p4}, Lhoc;->a(IIII)Lhob;

    move-result-object v3

    invoke-direct {v2, v3}, Lhlg;-><init>(Lhob;)V

    invoke-direct {v1, v2}, Lhmf;-><init>(Lhob;)V

    invoke-direct {v0, v1}, Lhmb;-><init>(Lhob;)V

    return-object v0
.end method
