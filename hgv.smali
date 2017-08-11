.class public final Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgv;->a:Lhgt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    iget-object v0, p0, Lhgv;->a:Lhgt;

    invoke-interface {v0, p1, p2}, Lhgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0
.end method
