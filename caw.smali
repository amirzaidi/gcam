.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lget;

.field private d:Ljava/io/File;

.field private e:Lijm;

.field private f:Libh;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lhtn;

.field private i:Lgis;

.field private j:Lhsd;

.field private k:Lhiz;

.field private volatile l:Lekd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lget;Ljava/io/File;Lhtn;Lijm;Libh;Ljava/util/concurrent/Executor;Lgis;Lhsd;Lhiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcaw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcaw;->c:Lget;

    iput-object p2, p0, Lcaw;->d:Ljava/io/File;

    iput-object p3, p0, Lcaw;->h:Lhtn;

    iput-object p4, p0, Lcaw;->e:Lijm;

    iput-object p5, p0, Lcaw;->f:Libh;

    iput-object p6, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcaw;->i:Lgis;

    iput-object p8, p0, Lcaw;->j:Lhsd;

    iput-object p9, p0, Lcaw;->k:Lhiz;

    return-void
.end method

.method private static a(Ljava/io/File;Liir;)Lilp;
    .locals 5

    invoke-interface {p1, p0}, Liir;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to read UUID from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0}, Lbry;->a(Ljava/io/File;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lilh;->a:Lilh;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {v0}, Lew;->a(Ljava/io/File;)Liif;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Liik;->a(Liif;)Liir;

    move-result-object v2

    iget-object v0, p0, Lcaw;->h:Lhtn;

    iget-object v0, v0, Lhtn;->a:Ljava/lang/String;

    invoke-static {v0}, Lhts;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcaw;->d:Ljava/io/File;

    invoke-interface {v2, v0}, Liir;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {v1}, Lcas;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Liik;->b()Liir;

    move-result-object v4

    invoke-interface {v4, v3}, Liir;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/io/File;

    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-static {v3, v4}, Lbry;->a(Ljava/io/File;Liir;)Licc;

    move-result-object v0

    invoke-virtual {v0}, Licc;->a()Libz;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Libz;->f()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lbry;->a(Ljava/io/File;Liir;)Licc;

    move-result-object v0

    invoke-virtual {v0}, Licc;->a()Libz;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lbry;->a(Ljava/io/File;Liir;)Licc;

    move-result-object v0

    invoke-virtual {v0}, Licc;->a()Libz;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcaw;->c:Lget;

    iget-object v3, p0, Lcaw;->h:Lhtn;

    invoke-static {v3, v0, v1}, Lcas;->a(Lhtn;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lget;->a(Ljava/lang/String;JLandroid/location/Location;)Lekd;

    move-result-object v0

    iput-object v0, p0, Lcaw;->l:Lekd;

    iget-object v0, p0, Lcaw;->j:Lhsd;

    iget-object v1, p0, Lcaw;->l:Lekd;

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcaw;->h:Lhtn;

    invoke-virtual {v0, v7}, Lhtn;->a(Libz;)Liig;

    move-result-object v0

    check-cast v0, Lihq;

    sget-object v1, Lgev;->h:Lgev;

    iget-object v2, p0, Lcaw;->h:Lhtn;

    iget-object v2, v2, Lhtn;->a:Ljava/lang/String;

    invoke-static {v2}, Lhts;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lgev;->j:Lgev;

    :cond_5
    iget-object v2, p0, Lcaw;->l:Lekd;

    new-instance v3, Lhhz;

    iget v4, v0, Liig;->e:I

    iget v0, v0, Liig;->d:I

    invoke-direct {v3, v4, v0}, Lhhz;-><init>(II)V

    invoke-interface {v2, v3, v1}, Lekd;->a(Lhhz;Lgev;)V

    iget-object v0, p0, Lcaw;->d:Ljava/io/File;

    invoke-static {}, Liik;->a()Liir;

    move-result-object v1

    invoke-static {v0, v1}, Lcaw;->a(Ljava/io/File;Liir;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    :goto_1
    new-instance v1, Lihr;

    invoke-direct {v1}, Lihr;-><init>()V

    new-instance v2, Lcbl;

    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Liih;Ljava/util/UUID;)V

    iget-object v0, p0, Lcaw;->h:Lhtn;

    iget-object v3, p0, Lcaw;->d:Ljava/io/File;

    iget-object v4, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lcap;->a(Lhtn;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    iget-object v3, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcax;

    invoke-direct {v4, p0}, Lcax;-><init>(Lcaw;)V

    invoke-interface {v0, v3, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v3

    sget-object v4, Lhqt;->a:Lhqt;

    invoke-interface {v3, v4}, Lhrn;->a(Lhqn;)V

    iget-object v3, p0, Lcaw;->h:Lhtn;

    iget-object v4, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcaw;->f:Libh;

    invoke-virtual {v3, v7, v2, v4, v5}, Lhtn;->a(Libz;Liih;Ljava/util/concurrent/Executor;Libh;)Lhrn;

    move-result-object v2

    invoke-static {v2, v0}, Lbry;->a(Lhrn;Lhrn;)Lhrn;

    move-result-object v0

    iget-object v2, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lhro;

    iget-object v4, p0, Lcaw;->l:Lekd;

    iget-object v1, v1, Lihr;->a:Liww;

    invoke-direct {v3, v4, v1}, Lhro;-><init>(Lekd;Liwl;)V

    invoke-interface {v0, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v8

    iget-object v9, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lenw;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcaw;->h:Lhtn;

    iget-object v3, v3, Lhtn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcav;->a(Ljava/lang/String;)Lcav;

    move-result-object v3

    iget-object v4, p0, Lcaw;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcaw;->i:Lgis;

    iget-object v6, p0, Lcaw;->k:Lhiz;

    invoke-direct/range {v0 .. v6}, Lenw;-><init>(Landroid/content/ContentResolver;ZLcav;Ljava/lang/String;Lgis;Lhiz;)V

    invoke-interface {v8, v9, v0}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    invoke-static {v7}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v0

    iget-object v1, p0, Lcaw;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqp;

    invoke-direct {v2}, Lhqp;-><init>()V

    invoke-interface {v0, v1, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    iget-object v0, p0, Lcaw;->e:Lijm;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcaw;->e:Lijm;

    invoke-virtual {v0}, Lijm;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcaw;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Lfmw;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgce;
    .locals 1

    iget-object v0, p0, Lcaw;->l:Lekd;

    return-object v0
.end method
