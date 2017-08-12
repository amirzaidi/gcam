.class public final Lfvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhih;

.field private b:Lhmq;


# direct methods
.method public constructor <init>(Lhih;Lhmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Lhih;

    iput-object p2, p0, Lfvk;->b:Lhmq;

    return-void
.end method


# virtual methods
.method public final a(Lhng;Landroid/os/Handler;)Lfvj;
    .locals 2

    new-instance v0, Lfut;

    iget-object v1, p0, Lfvk;->b:Lhmq;

    invoke-direct {v0, p1, v1, p2}, Lfut;-><init>(Lhng;Lhmq;Landroid/os/Handler;)V

    return-object v0
.end method
