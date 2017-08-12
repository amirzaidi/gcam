.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lawc;

.field public final c:Lawr;

.field public final d:Lawr;

.field private e:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbci;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcb;Lawc;Lawr;Lawr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbci;->e:Lbcb;

    iput-object p2, p0, Lbci;->b:Lawc;

    iput-object p3, p0, Lbci;->c:Lawr;

    iput-object p4, p0, Lbci;->d:Lawr;

    return-void
.end method


# virtual methods
.method public final a(Lhng;Lbcs;ZLaqw;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lbci;->b:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    iget-object v0, p0, Lbci;->e:Lbcb;

    iget-object v4, p4, Laqw;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbcb;->a(Lhng;Lhnh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p4, Laqw;->b:Liwl;

    new-instance v2, Lbcj;

    invoke-direct {v2, p0, p6}, Lbcj;-><init>(Lbci;Ljava/lang/Runnable;)V

    invoke-static {v1, v0, v2}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
