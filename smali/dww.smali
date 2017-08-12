.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lhhz;

.field public final c:I

.field public final d:Lhjw;


# direct methods
.method public constructor <init>([BLhhz;ILhjw;Lgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldww;->a:[B

    iput-object p2, p0, Ldww;->b:Lhhz;

    iput p3, p0, Ldww;->c:I

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Lgkz;->a(Lhjw;)V

    :cond_0
    iput-object p4, p0, Ldww;->d:Lhjw;

    return-void
.end method
