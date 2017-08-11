.class abstract Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Licq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/vision/face/Face;

    invoke-virtual {p0, p1}, Licq;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
