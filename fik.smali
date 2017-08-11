.class public final Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private a:Lfid;


# direct methods
.method public constructor <init>(Lfid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Lfid;

    return-void
.end method


# virtual methods
.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lfik;->a:Lfid;

    invoke-interface {v0}, Lfid;->a()Liwl;

    move-result-object v0

    return-object v0
.end method
