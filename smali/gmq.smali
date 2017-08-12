.class public Lgmq;
.super Lgie;
.source "PG"


# instance fields
.field public d:Landroid/widget/VideoView;

.field public e:Lgmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[[B)V

    return-void
.end method


# virtual methods
.method public a(Lgnc;Lgmt;)V
    .locals 1

    iget-object v0, p1, Lgnc;->g:Landroid/widget/VideoView;

    iput-object v0, p0, Lgmq;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lgmq;->e:Lgmt;

    return-void
.end method
