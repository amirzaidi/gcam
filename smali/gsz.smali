.class final Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtg;


# instance fields
.field private synthetic a:Lgsy;


# direct methods
.method constructor <init>(Lgsy;)V
    .locals 0

    iput-object p1, p0, Lgsz;->a:Lgsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgsz;->a:Lgsy;

    iget-object v0, v0, Lgsy;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b(F)V

    return-void
.end method
