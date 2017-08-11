.class final Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhb;

.field private synthetic b:Lfob;

.field private synthetic c:Lent;


# direct methods
.method constructor <init>(Lhhb;Lfob;Lent;)V
    .locals 0

    iput-object p1, p0, Lemy;->a:Lhhb;

    iput-object p2, p0, Lemy;->b:Lfob;

    iput-object p3, p0, Lemy;->c:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lemy;->a:Lhhb;

    iget-object v1, p0, Lemy;->b:Lfob;

    iget-object v2, p0, Lemy;->c:Lent;

    invoke-static {v0, v1, v2}, Lbry;->a(Lhhb;Lfob;Lfot;)V

    return-void
.end method
