.class public final Lcbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lbry;->a(Ljava/util/UUID;Z)Lvm;

    move-result-object v0

    iput-object v0, p0, Lcbk;->a:Lvm;

    return-void
.end method
