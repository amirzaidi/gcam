.class public final Lene;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhiz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Ljava/lang/String;

    iput-object p2, p0, Lene;->b:Lhiz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lene;->b:Lhiz;

    iget-object v1, p0, Lene;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhiz;->a(Ljava/lang/String;IF)V

    return-void
.end method
