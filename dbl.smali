.class public final Ldbl;
.super Lddg;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lhls;

.field public final e:Lhlq;

.field public final f:Lftf;

.field public g:Z

.field public h:Latn;

.field public i:Lczk;

.field private j:Lbel;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;Lhls;Lhlq;Lftf;)V
    .locals 2

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    new-instance v0, Ldbm;

    invoke-direct {v0, p0}, Ldbm;-><init>(Ldbl;)V

    iput-object v0, p0, Ldbl;->j:Lbel;

    iput-object p2, p0, Ldbl;->d:Lhls;

    iput-object p3, p0, Ldbl;->e:Lhlq;

    iput-object p4, p0, Ldbl;->f:Lftf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbl;->g:Z

    new-instance v0, Ldbn;

    invoke-direct {v0, p0}, Ldbn;-><init>(Ldbl;)V

    const-class v1, Lcsu;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldbo;

    invoke-direct {v0, p0}, Ldbo;-><init>(Ldbl;)V

    const-class v1, Ldau;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldbq;

    invoke-direct {v0, p0}, Ldbq;-><init>(Ldbl;)V

    const-class v1, Lcsl;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldbl;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lddg;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbl;->f:Lftf;

    if-nez v2, :cond_0

    sget-object v2, Ldbl;->c:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldbf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldbf;-><init>(Lddg;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v2, v2, Lddf;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v9, v2, Lddf;->a:Landroid/content/Intent;

    sget-object v8, Lilh;->a:Lilh;

    const/4 v4, 0x0

    sget-object v22, Lilh;->a:Lilh;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "output"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v3

    check-cast v3, Lddf;

    iget-object v3, v3, Lddf;->o:Landroid/content/ContentResolver;

    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v8

    sget-object v3, Ldbl;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-virtual {v3, v2}, Lddf;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v22

    sget-object v2, Ldbl;->c:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SIZE LIMTI IS "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v2, v2, Lddf;->r:Lbao;

    sget-object v3, Lbbv;->a:Lbbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbl;->e:Lhlq;

    invoke-interface {v2, v4}, Lbao;->b(Lhlq;)Lilp;

    move-result-object v4

    invoke-virtual {v4}, Lilp;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazw;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v5

    check-cast v5, Lddf;

    iget-object v9, v5, Lddf;->j:Lczm;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v5

    check-cast v5, Lddf;

    iget-object v5, v5, Lddf;->h:Lell;

    invoke-virtual {v5}, Lell;->b()Lhls;

    move-result-object v5

    invoke-virtual {v9, v5, v4, v3, v6}, Lczm;->a(Lhls;Lazw;Lbbv;Z)Lhhm;

    move-result-object v5

    new-instance v9, Lhip;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbl;->e:Lhlq;

    invoke-direct {v9, v6}, Lhip;-><init>(Lhlq;)V

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v6

    check-cast v6, Lddf;

    iget-object v6, v6, Lddf;->q:Lhiq;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldbl;->e:Lhlq;

    invoke-virtual {v6, v10, v9}, Lhiq;->a(Lhlq;Lhir;)V

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v6

    check-cast v6, Lddf;

    iget-object v6, v6, Lddf;->j:Lczm;

    invoke-virtual {v4}, Lazw;->b()Z

    move-result v4

    invoke-virtual {v6, v3, v5, v4}, Lczm;->a(Lbbv;Lhhm;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldbl;->k:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldbl;->k:Z

    if-eqz v4, :cond_8

    new-instance v13, Ldbt;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->v:Lavi;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v4}, Ldbt;-><init>(Ldbl;Lavi;)V

    :goto_5
    new-instance v6, Lczk;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->h:Lell;

    invoke-virtual {v4}, Lell;->b()Lhls;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Ldbl;->f:Lftf;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->g:Lbxh;

    invoke-direct {v6, v10, v11, v4}, Lczk;-><init>(Lhls;Lftf;Lbxh;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Ldbl;->i:Lczk;

    new-instance v4, Latn;

    new-instance v6, Laqw;

    new-instance v10, Landroid/graphics/PointF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Laqw;-><init>(Landroid/graphics/PointF;Liwl;)V

    invoke-direct {v4, v6}, Latn;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldbl;->h:Latn;

    sget-object v16, Lilh;->a:Lilh;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->j:Lczm;

    invoke-virtual {v4}, Lczm;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->f:Lglf;

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v16

    :cond_3
    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbl;->f:Lftf;

    invoke-interface {v4}, Lftf;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->j:Lczm;

    invoke-virtual {v4}, Lczm;->c()Z

    move-result v18

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->j:Lczm;

    invoke-virtual {v4, v3, v5}, Lczm;->a(Lbbv;Lhhm;)I

    move-result v20

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->j:Lczm;

    invoke-virtual {v4, v3, v5}, Lczm;->b(Lbbv;Lhhm;)I

    move-result v21

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v21

    if-ge v4, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v4

    check-cast v4, Lddf;

    iget-object v4, v4, Lddf;->B:Letm;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbl;->d:Lhls;

    invoke-virtual {v4, v6}, Letm;->a(Lhls;)V

    sget-object v17, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbl;->j:Lbel;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbl;->e:Lhlq;

    iget-object v7, v9, Lhip;->a:Liww;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v9

    check-cast v9, Lddf;

    iget-object v9, v9, Lddf;->z:Ldff;

    iget-object v9, v9, Ldff;->b:Lavi;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v10

    check-cast v10, Lddf;

    iget-object v10, v10, Lddf;->G:Lavi;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v11

    check-cast v11, Lddf;

    iget-object v11, v11, Lddf;->z:Ldff;

    iget-object v11, v11, Ldff;->a:Lavi;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v12

    check-cast v12, Lddf;

    iget-object v12, v12, Lddf;->w:Lemo;

    iget-object v12, v12, Lemo;->a:Lavi;

    invoke-virtual/range {p0 .. p0}, Lcky;->d()Lhhy;

    move-result-object v14

    check-cast v14, Lddf;

    iget-object v14, v14, Lddf;->A:Lavi;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldbl;->i:Lczk;

    iget-object v15, v15, Lczk;->a:Latn;

    invoke-static {}, Lczm;->d()Z

    move-result v19

    invoke-interface/range {v2 .. v22}, Lbao;->a(Lbbv;Lbel;Lhhm;Lhlq;Liwl;Lilp;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lilp;ZZIILilp;)Liwl;

    move-result-object v2

    new-instance v3, Ldbr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbr;-><init>(Ldbl;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ldbl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v13, Latn;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Latn;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    move-object v7, v5

    goto/16 :goto_4

    :cond_a
    move v6, v4

    goto/16 :goto_3
.end method
