.class public final enum Lbmy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbmy;

.field public static final enum b:Lbmy;

.field public static final enum c:Lbmy;

.field public static final enum d:Lbmy;

.field private static synthetic l:[Lbmy;


# instance fields
.field public final e:Lgpm;

.field public final f:I

.field public final g:I

.field public final h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x0

    const v7, 0x7f110141

    new-instance v0, Lbmy;

    const-string v1, "NONE"

    sget-object v3, Lgpm;->a:Lgpm;

    const v4, 0x7f110169

    const v5, 0x7f110169

    const v6, 0x7f0200f7

    invoke-direct/range {v0 .. v6}, Lbmy;-><init>(Ljava/lang/String;ILgpm;III)V

    sput-object v0, Lbmy;->a:Lbmy;

    new-instance v3, Lbmy;

    const-string v4, "REFOCUS"

    sget-object v6, Lgpm;->b:Lgpm;

    const v9, 0x7f0200fe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f110142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "com.google.android.apps.refocus.ViewerActivity"

    move v5, v13

    move v8, v7

    invoke-direct/range {v3 .. v12}, Lbmy;-><init>(Ljava/lang/String;ILgpm;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, Lbmy;->b:Lbmy;

    new-instance v3, Lbmy;

    const-string v4, "PANORAMA"

    sget-object v6, Lgpm;->a:Lgpm;

    const v7, 0x7f11013b

    const v8, 0x7f11013b

    const v9, 0x7f0200f8

    move v5, v14

    invoke-direct/range {v3 .. v9}, Lbmy;-><init>(Ljava/lang/String;ILgpm;III)V

    sput-object v3, Lbmy;->c:Lbmy;

    new-instance v3, Lbmy;

    const-string v4, "BURSTS"

    sget-object v6, Lgpm;->a:Lgpm;

    const v7, 0x7f110067

    const v8, 0x7f110067

    const v9, 0x7f0200b7

    move v5, v15

    invoke-direct/range {v3 .. v9}, Lbmy;-><init>(Ljava/lang/String;ILgpm;III)V

    sput-object v3, Lbmy;->d:Lbmy;

    const/4 v0, 0x4

    new-array v0, v0, [Lbmy;

    sget-object v1, Lbmy;->a:Lbmy;

    aput-object v1, v0, v2

    sget-object v1, Lbmy;->b:Lbmy;

    aput-object v1, v0, v13

    sget-object v1, Lbmy;->c:Lbmy;

    aput-object v1, v0, v14

    sget-object v1, Lbmy;->d:Lbmy;

    aput-object v1, v0, v15

    sput-object v0, Lbmy;->l:[Lbmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgpm;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lbmy;-><init>(Ljava/lang/String;ILgpm;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILgpm;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbmy;->e:Lgpm;

    iput p4, p0, Lbmy;->f:I

    iput p5, p0, Lbmy;->g:I

    iput p6, p0, Lbmy;->h:I

    iput-object p8, p0, Lbmy;->j:Ljava/lang/Integer;

    iput-object p7, p0, Lbmy;->i:Ljava/lang/Integer;

    iput-object p9, p0, Lbmy;->k:Ljava/lang/String;

    iget v0, p0, Lbmy;->g:I

    const-string v3, "description"

    invoke-static {v0, v3}, Lbmy;->a(ILjava/lang/String;)V

    iget v0, p0, Lbmy;->h:I

    const-string v3, "icon"

    invoke-static {v0, v3}, Lbmy;->a(ILjava/lang/String;)V

    iget v0, p0, Lbmy;->f:I

    const-string v3, "name"

    invoke-static {v0, v3}, Lbmy;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lbmy;->e:Lgpm;

    sget-object v3, Lgpm;->a:Lgpm;

    invoke-virtual {v0, v3}, Lgpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Action activity must be null"

    invoke-static {v0, v3}, Lbmy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbmy;->i:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Action description must be null"

    invoke-static {v0, v3}, Lbmy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbmy;->j:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Action promotion message must be null"

    invoke-static {v1, v0}, Lbmy;->a(ZLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    const-string v3, "Action activity cannot be null"

    invoke-static {v0, v3}, Lbmy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbmy;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v3, "Action description cannot be null"

    invoke-static {v0, v3}, Lbmy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbmy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_6
    const-string v0, "Action promotion message cannot be null"

    invoke-static {v1, v0}, Lbmy;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Lbmy;
    .locals 1

    const-class v0, Lbmy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbmy;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be a valid resource id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbmy;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static values()[Lbmy;
    .locals 1

    sget-object v0, Lbmy;->l:[Lbmy;

    invoke-virtual {v0}, [Lbmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmy;

    return-object v0
.end method


# virtual methods
.method public final a()Lilp;
    .locals 1

    iget-object v0, p0, Lbmy;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmy;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lilp;
    .locals 1

    iget-object v0, p0, Lbmy;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmy;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lilp;
    .locals 2

    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmy;->e:Lgpm;

    sget-object v1, Lgpm;->b:Lgpm;

    invoke-virtual {v0, v1}, Lgpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lilp;
    .locals 2

    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmy;->e:Lgpm;

    sget-object v1, Lgpm;->c:Lgpm;

    invoke-virtual {v0, v1}, Lgpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lilp;
    .locals 2

    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmy;->e:Lgpm;

    sget-object v1, Lgpm;->d:Lgpm;

    invoke-virtual {v0, v1}, Lgpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lilh;->a:Lilh;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbmy;->k:Ljava/lang/String;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    goto :goto_0
.end method
