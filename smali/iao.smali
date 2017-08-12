.class public final Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lidv;

    new-instance v1, Lidu;

    invoke-direct {v1}, Lidu;-><init>()V

    const-class v1, Libz;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0}, Lidv;-><init>()V

    return-object v0
.end method
