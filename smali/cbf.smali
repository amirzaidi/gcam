.class final Lcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Ljava/io/File;

.field private b:Leke;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Libl;


# direct methods
.method public constructor <init>(Leke;Ljava/io/File;Ljava/lang/String;JLibl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbf;->a:Ljava/io/File;

    iput-object p1, p0, Lcbf;->b:Leke;

    iput-wide p4, p0, Lcbf;->c:J

    iput-object p3, p0, Lcbf;->d:Ljava/lang/String;

    iput-object p6, p0, Lcbf;->e:Libl;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcbf;->b:Leke;

    iget-object v2, p0, Lcbf;->a:Ljava/io/File;

    iget-object v3, p0, Lcbf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcbf;->e:Libl;

    invoke-interface {v0}, Libl;->a()I

    move-result v4

    iget-object v0, p0, Lcbf;->e:Libl;

    invoke-interface {v0}, Libl;->b()I

    move-result v5

    iget-wide v6, p0, Lcbf;->c:J

    invoke-virtual/range {v1 .. v7}, Leke;->a(Ljava/io/File;Ljava/lang/String;IIJ)V

    iget-object v0, v1, Leke;->d:Lekg;

    iget-object v1, v1, Leke;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lekg;->a(Landroid/net/Uri;)V

    sget-object v0, Lhqm;->a:Lhqm;

    return-object v0
.end method
