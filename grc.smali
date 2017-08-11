.class public final Lgrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSelection"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrc;->c:Ljava/util/ArrayList;

    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    iput-object v0, p0, Lgrc;->d:Lgrd;

    iput v1, p0, Lgrc;->b:I

    iget-object v0, p0, Lgrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lgrc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lgrc;->c:Ljava/util/ArrayList;

    return-object v0
.end method
