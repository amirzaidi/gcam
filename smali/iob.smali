.class final Liob;
.super Liqk;
.source "PG"


# instance fields
.field private synthetic a:Lioa;


# direct methods
.method constructor <init>(Lioa;II)V
    .locals 0

    iput-object p1, p0, Liob;->a:Lioa;

    invoke-direct {p0, p2, p3}, Liqk;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liob;->a:Lioa;

    invoke-virtual {v0, p1}, Lioa;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
