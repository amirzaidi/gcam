.class public final enum Lbdi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum d:Lbdi;

.field private static enum e:Lbdi;

.field private static enum f:Lbdi;

.field private static synthetic g:[Lbdi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgir;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Lbdi;

    const-string v1, "MPEG_4"

    sget-object v5, Lgir;->e:Lgir;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lbdi;-><init>(Ljava/lang/String;IIILgir;)V

    sput-object v0, Lbdi;->d:Lbdi;

    new-instance v4, Lbdi;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lgir;->g:Lgir;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lbdi;-><init>(Ljava/lang/String;IIILgir;)V

    sput-object v4, Lbdi;->e:Lbdi;

    new-instance v7, Lbdi;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lgir;->f:Lgir;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lbdi;-><init>(Ljava/lang/String;IIILgir;)V

    sput-object v7, Lbdi;->f:Lbdi;

    const/4 v0, 0x3

    new-array v0, v0, [Lbdi;

    sget-object v1, Lbdi;->d:Lbdi;

    aput-object v1, v0, v2

    sget-object v1, Lbdi;->e:Lbdi;

    aput-object v1, v0, v6

    sget-object v1, Lbdi;->f:Lbdi;

    aput-object v1, v0, v3

    sput-object v0, Lbdi;->g:[Lbdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILgir;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdi;->a:I

    iput p4, p0, Lbdi;->b:I

    iput-object p5, p0, Lbdi;->c:Lgir;

    return-void
.end method

.method public static a(Lbdx;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Lbdx;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbdx;)Lbdi;
    .locals 4

    invoke-static {p0}, Lbdi;->a(Lbdx;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    invoke-interface {p0}, Lbdx;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "file format is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lbdi;->f:Lbdi;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lbdi;->d:Lbdi;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lbdi;
    .locals 1

    sget-object v0, Lbdi;->g:[Lbdi;

    invoke-virtual {v0}, [Lbdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdi;

    return-object v0
.end method
