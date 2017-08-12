.class final Lhp;
.super Lhn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhm;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    new-instance v1, Lhs;

    invoke-direct {v1, v0}, Lhs;-><init>(Lht;)V

    return-object v1
.end method
