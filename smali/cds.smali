.class public final Lcds;
.super Lfrt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lfrt;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcdr;
    .locals 19

    new-instance v3, Lcdr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcds;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcds;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcds;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcds;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcds;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcds;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcds;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcds;->h:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcds;->i:Lhhz;

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcds;->j:Lfru;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v3 .. v18}, Lcdr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLhhz;JLfru;J)V

    return-object v3
.end method

.method public final synthetic b()Lfrs;
    .locals 1

    invoke-virtual {p0}, Lcds;->a()Lcdr;

    move-result-object v0

    return-object v0
.end method
