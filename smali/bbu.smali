.class public final Lbbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbdt;

.field public final c:Lilp;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbdt;Lilp;ZJJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbu;->a:Ljava/io/File;

    iput-object p2, p0, Lbbu;->b:Lbdt;

    iput-object p3, p0, Lbbu;->c:Lilp;

    iput-boolean p4, p0, Lbbu;->d:Z

    iput-wide p5, p0, Lbbu;->f:J

    iput-wide p7, p0, Lbbu;->e:J

    iput p9, p0, Lbbu;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lgir;
    .locals 1

    iget-object v0, p0, Lbbu;->b:Lbdt;

    iget-object v0, v0, Lbdt;->a:Lbdi;

    iget-object v0, v0, Lbdi;->c:Lgir;

    return-object v0
.end method
