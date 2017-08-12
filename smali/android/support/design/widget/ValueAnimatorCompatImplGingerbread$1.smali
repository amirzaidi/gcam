.class final Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplGingerbread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread$1;->this$0:Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;->update()V

    return-void
.end method
