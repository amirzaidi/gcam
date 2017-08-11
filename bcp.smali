.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhnl;

.field private c:Lhgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhnl;Lhgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->b:Lhnl;

    iput-object p2, p0, Lbcp;->c:Lhgw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;
    .locals 7

    new-instance v5, Liww;

    invoke-direct {v5}, Liww;-><init>()V

    iget-object v6, p0, Lbcp;->c:Lhgw;

    new-instance v0, Lbcq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbcq;-><init>(Lbcp;Landroid/view/Surface;Landroid/view/Surface;Lilp;Liww;)V

    invoke-virtual {v6, v0}, Lhgw;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
