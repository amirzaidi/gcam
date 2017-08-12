.class final Lcom/google/android/apps/camera/debug/Writers$2;
.super Ljava/lang/Object;
.source "Writers.java"

# interfaces
.implements Lcom/google/android/libraries/camera/debug/Writer;


# instance fields
.field private synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/Writers$2;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/Writers$2;->val$tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
