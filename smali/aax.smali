.class public final Laax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laax;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laax;->a:D

    iput-wide v0, p0, Laax;->a:D

    iget-wide v0, p1, Laax;->b:D

    iput-wide v0, p0, Laax;->b:D

    iget-wide v0, p1, Laax;->c:D

    iput-wide v0, p0, Laax;->c:D

    iget-wide v0, p1, Laax;->d:J

    iput-wide v0, p0, Laax;->d:J

    iget-object v0, p1, Laax;->e:Ljava/lang/String;

    iput-object v0, p0, Laax;->e:Ljava/lang/String;

    return-void
.end method
