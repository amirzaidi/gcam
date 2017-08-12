.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lkx;


# direct methods
.method public constructor <init>(Lkx;)V
    .locals 0

    iput-object p1, p0, Lrj;->a:Lkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lrj;->a:Lkx;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lkx;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
