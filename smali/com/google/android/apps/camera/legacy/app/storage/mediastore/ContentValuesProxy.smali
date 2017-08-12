.class public Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;
.super Ljava/lang/Object;
.source "ContentValuesProxy.java"


# instance fields
.field private final contentValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
