.class public final Lcom/google/android/apps/camera/advice/Advice$Builder;
.super Ljava/lang/Object;
.source "Advice.java"


# static fields
.field private static final NOOP_CALLBACK:Lcom/google/android/apps/camera/advice/Advice$Callback;


# instance fields
.field private callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

.field private description:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private type:Lcom/google/android/apps/camera/advice/Advice$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/advice/Advice$Builder$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/advice/Advice$Builder$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/advice/Advice$Builder;->NOOP_CALLBACK:Lcom/google/android/apps/camera/advice/Advice$Callback;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    iput-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->type:Lcom/google/android/apps/camera/advice/Advice$Type;

    sget-object v0, Lcom/google/android/apps/camera/advice/Advice$Builder;->NOOP_CALLBACK:Lcom/google/android/apps/camera/advice/Advice$Callback;

    iput-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/advice/Advice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/apps/camera/advice/Advice;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->type:Lcom/google/android/apps/camera/advice/Advice$Type;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/advice/Advice;

    iget-object v1, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->type:Lcom/google/android/apps/camera/advice/Advice$Type;

    iget-object v4, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/advice/Advice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/camera/advice/Advice$Type;Lcom/google/android/apps/camera/advice/Advice$Callback;B)V

    return-object v0
.end method

.method public final setCallback(Lcom/google/android/apps/camera/advice/Advice$Callback;)Lcom/google/android/apps/camera/advice/Advice$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(Lcom/google/android/apps/camera/advice/Advice$Type;)Lcom/google/android/apps/camera/advice/Advice$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/advice/Advice$Builder;->type:Lcom/google/android/apps/camera/advice/Advice$Type;

    return-object p0
.end method
