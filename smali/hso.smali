.class final Lhso;
.super Lhqv;
.source "PG"


# instance fields
.field private a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;Lhst;)V
    .locals 0

    invoke-direct {p0}, Lhqv;-><init>()V

    iput-object p1, p0, Lhso;->a:Lhsd;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhrp;

    iget-object v1, p0, Lhso;->a:Lhsd;

    invoke-static {p1}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v1, v0}, Lhsd;->a(Lhrp;)Z

    return-void
.end method
