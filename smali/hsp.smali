.class final Lhsp;
.super Lhqv;
.source "PG"


# instance fields
.field private a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    invoke-direct {p0}, Lhqv;-><init>()V

    iput-object p1, p0, Lhsp;->a:Lhsd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhsp;->a:Lhsd;

    invoke-virtual {v0, p1}, Lhsd;->a(Ljava/lang/Object;)Z

    return-void
.end method
