.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhzo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhzo;->a:Landroid/content/Context;

    const v1, 0x7f09000c

    invoke-static {v0, v1}, Lbry;->b(Landroid/content/Context;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
