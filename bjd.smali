.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Lhot;

.field public final e:[[I

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhot;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lbjd;->e:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbjd;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lbjd;->g:I

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbjd;->b:Landroid/content/Context;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbjd;->c:Landroid/view/View;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    iput-object v0, p0, Lbjd;->d:Lhot;

    return-void

    :array_0
    .array-data 4
        0x7f1102b0
        0x7f1102af
        0x7f1102b1
    .end array-data

    :array_1
    .array-data 4
        0x7f11012f
        0x7f11007c
        0x7f110267
    .end array-data

    :array_2
    .array-data 4
        0x7f110051
        0x7f110050
        0x7f110052
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    mul-int v0, p0, p2

    div-int/2addr v0, p1

    if-ne v0, p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
