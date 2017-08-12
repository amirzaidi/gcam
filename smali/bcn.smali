.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhnl;

.field private c:Lhgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreatorHfr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhnl;Lhgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Lhnl;

    iput-object p2, p0, Lbcn;->c:Lhgw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;
    .locals 3

    invoke-virtual {p3}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lbcn;->c:Lhgw;

    new-instance v2, Lbco;

    invoke-direct {v2, p0, p1, p2, v0}, Lbco;-><init>(Lbcn;Landroid/view/Surface;Landroid/view/Surface;Liww;)V

    invoke-virtual {v1, v2}, Lhgw;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
