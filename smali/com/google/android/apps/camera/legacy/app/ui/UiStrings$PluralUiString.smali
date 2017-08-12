.class final Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;
.super Ljava/lang/Object;
.source "UiStrings.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/UiString;


# instance fields
.field private final count:I

.field private final placeHolders:[Ljava/lang/Object;

.field private final resourceId:I


# direct methods
.method varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->resourceId:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->count:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->placeHolders:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final generate(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->resourceId:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->count:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/UiStrings$PluralUiString;->placeHolders:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
