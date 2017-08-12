.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehu;


# instance fields
.field private a:Lgip;

.field private b:Lejl;

.field private c:Lejx;

.field private d:Lekb;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lgis;

.field private g:Lgkz;


# direct methods
.method public constructor <init>(Lgip;Lejl;Lejx;Lekb;Ljava/util/concurrent/Executor;Lgis;Lgkz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    iput-object v0, p0, Lehv;->a:Lgip;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iput-object v0, p0, Lehv;->b:Lejl;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    iput-object v0, p0, Lehv;->c:Lejx;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekb;

    iput-object v0, p0, Lehv;->d:Lekb;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lehv;->e:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgis;

    iput-object v0, p0, Lehv;->f:Lgis;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkz;

    iput-object v0, p0, Lehv;->g:Lgkz;

    return-void
.end method


# virtual methods
.method public final a(Lget;Lejw;Ljava/lang/String;JLandroid/location/Location;Lenm;)Lekd;
    .locals 18

    new-instance v7, Lekh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehv;->c:Lejx;

    const-string v3, "TEMP_SESSIONS"

    move-object/from16 v0, p3

    invoke-direct {v7, v2, v3, v0}, Lekh;-><init>(Lejx;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lehw;

    invoke-static/range {p6 .. p6}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lehv;->b:Lejl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lehv;->d:Lekb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lehv;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lehv;->f:Lgis;

    move-object/from16 v0, p0

    iget-object v14, v0, Lehv;->a:Lgip;

    move-object/from16 v0, p0

    iget-object v15, v0, Lehv;->g:Lgkz;

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v16}, Lehw;-><init>(Ljava/lang/String;JLilp;Lekh;Lget;Lejw;Lejl;Lekb;Ljava/util/concurrent/Executor;Lgis;Lgip;Lgkz;Lenm;)V

    return-object v2
.end method
