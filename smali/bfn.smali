.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbfn;->a:Ljava/lang/Byte;

    return-void
.end method

.method public static a(Lbcl;Lgiw;Lgim;Landroid/os/Handler;Lhgw;Lhoc;Lilp;Lavi;Lavi;Lavi;Lhhz;)Lbfo;
    .locals 13

    move-object/from16 v0, p10

    iget v1, v0, Lhhz;->a:I

    move-object/from16 v0, p10

    iget v2, v0, Lhhz;->b:I

    const/16 v3, 0x100

    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-interface {v0, v1, v2, v3, v4}, Lhoc;->a(IIII)Lhob;

    move-result-object v8

    new-instance v1, Lbfp;

    sget-object v2, Lbfn;->a:Ljava/lang/Byte;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lbfp;-><init>(Ljava/lang/Byte;Lbcl;Lgiw;Lgim;Landroid/os/Handler;Lhgw;Lhob;Lilp;Lavi;Lavi;Lavi;)V

    return-object v1
.end method
