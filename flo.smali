.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lflu;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lflu;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lflo;->c:Lflu;

    iput-wide p2, p0, Lflo;->d:J

    iput-object p4, p0, Lflo;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lflo;->d:J

    iput-wide v0, p0, Lflo;->a:J

    return-void
.end method
