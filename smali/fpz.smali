.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpy;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/content/ContentResolver;

.field private d:Lgiw;

.field private e:Lfqi;

.field private f:Lfqm;

.field private g:Lime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgiw;Lfqi;Lfqm;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->b:Landroid/net/Uri;

    iput-object p2, p0, Lfpz;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfpz;->d:Lgiw;

    iput-object p4, p0, Lfpz;->e:Lfqi;

    iput-object p5, p0, Lfpz;->f:Lfqm;

    iput-object p6, p0, Lfpz;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(JLjava/lang/String;Liwl;)Lfqe;
    .locals 5

    iget-object v0, p0, Lfpz;->d:Lgiw;

    invoke-virtual {v0, p3}, Lgiw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfpz;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfqf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfqf;->a(J)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Lfpt;

    move-result-object v0

    sget-object v2, Lfpz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " takenTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfpz;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfpz;->b:Landroid/net/Uri;

    iget-object v0, v0, Lfpt;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfpz;->e:Lfqi;

    invoke-virtual {v1, v0, p1, p2, p3}, Lfqi;->a(Landroid/net/Uri;JLjava/lang/String;)Lfqh;

    move-result-object v0

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {p4, v0, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Liwl;)Lfqe;
    .locals 2

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lfpz;->e:Lfqi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfqi;->a(Landroid/net/Uri;JLjava/lang/String;)Lfqh;

    move-result-object v0

    sget-object v1, Liwq;->a:Liwq;

    invoke-static {p5, v0, v1}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Liwl;)Lfqe;
    .locals 9

    iget-object v0, p0, Lfpz;->d:Lgiw;

    invoke-virtual {v0, p3}, Lgiw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfpz;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfqf;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfqf;->a(J)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Lfpt;

    move-result-object v0

    iget-object v1, p0, Lfpz;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfpz;->b:Landroid/net/Uri;

    iget-object v0, v0, Lfpt;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lfpz;->f:Lfqm;

    new-instance v1, Lfql;

    iget-object v0, v4, Lfqm;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfqm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v0, v4, Lfqm;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lfqm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v4, Lfqm;->c:Lime;

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lfqm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lfqm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lfql;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lime;Landroid/net/Uri;JLjava/lang/String;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {p4, v1, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
