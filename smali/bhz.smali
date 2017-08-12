.class public final Lbhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lhhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbhz;->b:Lhhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lbhz;->b:Lhhb;

    new-instance v1, Lbia;

    invoke-direct {v1, p0, p1, p2}, Lbia;-><init>(Lbhz;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
