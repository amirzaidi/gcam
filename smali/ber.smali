.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbep;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbeo;

.field private f:Lilp;

.field private g:Lilp;

.field private h:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreparedMediaRec"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lber;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;ILbeo;Lilp;Landroid/view/Surface;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lber;->b:Z

    iput-object p2, p0, Lber;->c:Ljava/io/File;

    iput p3, p0, Lber;->d:I

    iput-object p4, p0, Lber;->e:Lbeo;

    iput-object p5, p0, Lber;->f:Lilp;

    iput-object p6, p0, Lber;->h:Landroid/view/Surface;

    iput-object p7, p0, Lber;->g:Lilp;

    return-void
.end method


# virtual methods
.method public final a(Lbeq;)V
    .locals 2

    iget-object v0, p0, Lber;->e:Lbeo;

    new-instance v1, Lbes;

    invoke-direct {v1, p1}, Lbes;-><init>(Lbeq;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lber;->e:Lbeo;

    invoke-virtual {v0}, Lbeo;->g()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lber;->e:Lbeo;

    invoke-virtual {v0, p1}, Lbeo;->a(Ljava/io/File;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lber;->b:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lber;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lilp;
    .locals 1

    iget-object v0, p0, Lber;->g:Lilp;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lber;->d:I

    return v0
.end method

.method public final e()Lilp;
    .locals 1

    iget-object v0, p0, Lber;->f:Lilp;

    return-object v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lber;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lber;->e:Lbeo;

    invoke-virtual {v0}, Lbeo;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lber;->e:Lbeo;

    invoke-virtual {v0}, Lbeo;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lber;->e:Lbeo;

    invoke-virtual {v0}, Lbeo;->i()V

    return-void
.end method
