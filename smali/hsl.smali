.class final Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lhsd;

.field private c:Lhqo;

.field private d:Lhst;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhqo;Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhsl;->b:Lhsd;

    iput-object p2, p0, Lhsl;->c:Lhqo;

    iput-object p4, p0, Lhsl;->d:Lhst;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhsl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsl;->c:Lhqo;

    iget-object v2, p0, Lhsl;->b:Lhsd;

    invoke-static {v0, v1, v2}, Lhsd;->a(Ljava/lang/Object;Lhqo;Lhsd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhsl;->c:Lhqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
