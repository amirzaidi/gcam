.class final Lhuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuf;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuf;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;->dispose()V

    return-void
.end method
