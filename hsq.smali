.class final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhrp;

.field private b:Lhsd;

.field private c:Ljava/lang/Runnable;

.field private d:Lhst;


# direct methods
.method public constructor <init>(Lhrp;Ljava/lang/Runnable;Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->a:Lhrp;

    iput-object p3, p0, Lhsq;->b:Lhsd;

    iput-object p2, p0, Lhsq;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhsq;->d:Lhst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhsq;->a:Lhrp;

    iget-object v1, p0, Lhsq;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lhsq;->b:Lhsd;

    invoke-static {v0, v1, v2}, Lhsd;->a(Lhrp;Ljava/lang/Runnable;Lhsd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhsq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
