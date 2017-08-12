.class public final Libc;
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
    .locals 4

    new-instance v0, Lidx;

    const/4 v1, 0x1

    new-array v1, v1, [Lidy;

    const/4 v2, 0x0

    new-instance v3, Lidw;

    invoke-direct {v3}, Lidw;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lidx;-><init>([Lidy;)V

    return-object v0
.end method
