.class public final Ldcq;
.super Lddg;
.source "PG"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbbu;

.field public e:Lilp;

.field private f:Lcyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;Lbbu;)V
    .locals 2

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    iput-object p2, p0, Ldcq;->d:Lbbu;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->s:Lcyh;

    iput-object v0, p0, Ldcq;->f:Lcyh;

    new-instance v0, Ldcr;

    invoke-direct {v0}, Ldcr;-><init>()V

    const-class v1, Lcsu;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcs;

    invoke-direct {v0, p0}, Ldcs;-><init>(Ldcq;)V

    const-class v1, Lcsv;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldct;

    invoke-direct {v0, p0}, Ldct;-><init>(Ldcq;)V

    const-class v1, Lday;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcu;

    invoke-direct {v0, p0}, Ldcu;-><init>(Ldcq;)V

    const-class v1, Lcsz;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcq;)V

    const-class v1, Ldax;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcx;

    invoke-direct {v0, p0}, Ldcx;-><init>(Ldcq;)V

    const-class v1, Lcst;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldcq;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->g:Lbxh;

    invoke-interface {v0}, Lbxh;->b()V

    return-void
.end method

.method public final e()Lddg;
    .locals 15

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->F:Lilp;

    iput-object v0, p0, Ldcq;->e:Lilp;

    iget-object v0, p0, Ldcq;->e:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcq;->f:Lcyh;

    iget-object v1, p0, Ldcq;->d:Lbbu;

    new-instance v2, Lfqp;

    iget-object v3, v0, Lcyh;->b:Lfpu;

    invoke-direct {v2, v3}, Lfqp;-><init>(Lfpu;)V

    iget-object v3, v1, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfqp;->a(Ljava/lang/String;)Lfqp;

    move-result-object v2

    iget-object v3, v1, Lbbu;->a:Ljava/io/File;

    iput-object v3, v2, Lfqp;->a:Ljava/io/File;

    iget-wide v4, v1, Lbbu;->f:J

    invoke-virtual {v2, v4, v5}, Lfqp;->b(J)Lfqp;

    move-result-object v2

    iget-wide v4, v1, Lbbu;->e:J

    invoke-virtual {v2, v4, v5}, Lfqp;->a(J)Lfqp;

    move-result-object v2

    invoke-virtual {v1}, Lbbu;->a()Lgir;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfqp;->a(Lgir;)Lfqp;

    move-result-object v2

    iget-object v3, v1, Lbbu;->b:Lbdt;

    iget-object v3, v3, Lbdt;->b:Lhhm;

    invoke-virtual {v3}, Lhhm;->b()Lhhz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfqp;->a(Lhhz;)Lfqp;

    move-result-object v2

    iget-object v1, v1, Lbbu;->c:Lilp;

    iput-object v1, v2, Lfqp;->b:Lilp;

    invoke-virtual {v2}, Lfqp;->a()Lfpt;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcyh;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lfpt;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Ldcq;->e:Lilp;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Ldcq;->e:Lilp;

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lddf;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldcq;->f()V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    iget-object v0, v0, Ldam;->d:Ldaq;

    iget-object v0, v0, Ldaq;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, v0, Lddf;->E:Lhiz;

    const/4 v2, 0x1

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->h:Lell;

    invoke-virtual {v0}, Lell;->b()Lhls;

    move-result-object v4

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->b:Lbdt;

    iget-object v0, v0, Lbdt;->b:Lhhm;

    invoke-virtual {v0}, Lhhm;->b()Lhhz;

    move-result-object v5

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-wide v6, v0, Lbbu;->e:J

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->b:Lbdt;

    iget v0, v0, Lbdt;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-boolean v11, v0, Lbbu;->d:Z

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->j:Lczm;

    invoke-virtual {v0}, Lczm;->a()Z

    move-result v12

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->j:Lczm;

    invoke-virtual {v0}, Lczm;->c()Z

    move-result v13

    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget v14, v0, Lbbu;->g:I

    invoke-interface/range {v1 .. v14}, Lhiz;->a(ZLjava/lang/String;Lhls;Lhhz;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldcq;->d:Lbbu;

    iget-object v0, v0, Lbbu;->b:Lbdt;

    iget-object v0, v0, Lbdt;->b:Lhhm;

    invoke-virtual {v0}, Lhhm;->b()Lhhz;

    move-result-object v1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v2, v0, Lddf;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldcq;->e:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lhhz;->a:I

    invoke-static {v0, v1}, Lbry;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    iget-object v0, v0, Ldam;->d:Ldaq;

    iget-object v2, v0, Ldaq;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ldaq;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldcq;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
