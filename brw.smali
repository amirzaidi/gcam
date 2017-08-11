.class public final Lbrw;
.super Lfvq;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lasf;


# direct methods
.method public constructor <init>(Lasf;Ldih;Lime;)V
    .locals 0

    invoke-direct {p0}, Lfvq;-><init>()V

    iput-object p1, p0, Lbrw;->a:Lasf;

    return-void
.end method


# virtual methods
.method public final a(Lhnp;)V
    .locals 1

    iget-object v0, p0, Lbrw;->a:Lasf;

    invoke-virtual {v0}, Lasf;->a()Z

    return-void
.end method
