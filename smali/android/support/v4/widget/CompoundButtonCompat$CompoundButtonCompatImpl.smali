.class public Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# static fields
.field private static mAvailableLayouts:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public static finish(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public static getCurrVelocity(Ljava/lang/Object;)F
    .locals 1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public static getLayouts()[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;
    .locals 15

    const/16 v14, 0xc4

    const/16 v13, 0x80

    const/16 v12, 0x60

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->mAvailableLayouts:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->mAvailableLayouts:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    :goto_0
    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x180

    const/16 v2, 0x120

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x124

    const/16 v2, 0x180

    const/16 v3, 0x120

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x190

    const/16 v2, 0x254

    const/16 v3, 0x8

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x120

    const/16 v2, 0x180

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x124

    const/16 v2, 0x120

    const/16 v3, 0x180

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x254

    const/16 v2, 0x190

    const/16 v3, 0x8

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xf0

    const/16 v2, 0xb4

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xb9

    const/16 v2, 0xf0

    const/16 v3, 0xb4

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x172

    const/16 v2, 0xf0

    const/16 v3, 0xb4

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0xfa

    const/16 v2, 0x230

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xb4

    const/16 v2, 0xf0

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xb9

    const/16 v2, 0xb4

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x172

    const/16 v2, 0xb4

    const/16 v3, 0xf0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x230

    const/16 v2, 0xfa

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xd1

    const/16 v2, 0x9d

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xd5

    const/16 v2, 0xd1

    const/16 v3, 0x9d

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xa1

    const/16 v2, 0xd1

    const/16 v3, 0x9d

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xd5

    const/16 v2, 0xa1

    const/16 v3, 0xd1

    const/16 v4, 0x9d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x1b0

    const/16 v2, 0x148

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x9d

    const/16 v2, 0xd1

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xa1

    const/16 v2, 0x9d

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xd5

    const/16 v2, 0x9d

    const/16 v3, 0xd1

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xa1

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/16 v4, 0xd1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x148

    const/16 v2, 0x1b0

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xc0

    const/16 v2, 0x90

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x94

    const/16 v2, 0xc0

    const/16 v3, 0x90

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v10, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v14, v1, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v14, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0xc0

    const/16 v2, 0x90

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v10, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x94

    const/16 v2, 0xc0

    const/16 v3, 0x90

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v14, v1, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v14, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    new-array v5, v11, [Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v10, v10, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v10, v1, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v10, v14, v13, v12}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x84

    const/16 v2, 0xc0

    const/16 v3, 0x90

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x84

    const/16 v2, 0x94

    const/16 v3, 0xc0

    const/16 v4, 0x90

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x14e

    const/16 v2, 0x12e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->LANDSCAPE:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x90

    const/16 v2, 0xc0

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x94

    const/16 v2, 0x90

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v10, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x90

    const/16 v2, 0xc0

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v10, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x94

    const/16 v2, 0x90

    const/16 v3, 0xc0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v14, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    new-array v5, v11, [Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v10, v10, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x62

    invoke-direct {v0, v1, v10, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    invoke-direct {v0, v14, v10, v12, v13}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x84

    const/16 v2, 0x90

    const/16 v3, 0xc0

    invoke-direct {v0, v10, v1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;

    const/16 v1, 0x94

    const/16 v2, 0x84

    const/16 v3, 0x90

    const/16 v4, 0xc0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Slot;-><init>(IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    const/16 v1, 0x12e

    const/16 v2, 0x14e

    const/4 v3, 0x5

    sget-object v4, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;->PORTRAIT:Lcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;-><init>(IIILcom/google/android/libraries/smartburst/artifacts/CollageLayout$Orientation;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->mAvailableLayouts:[Lcom/google/android/libraries/smartburst/artifacts/CollageLayout;

    goto/16 :goto_0
.end method

.method public static getScorer(Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)Lcom/google/android/libraries/smartburst/scoring/FrameScorer;
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer;->create(Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const v1, 0x3c1d883c    # 0.009615f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->setBias(F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->setFeatureMeans([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->setFeatureStdDevs([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->setFeatureWeights([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_COUNT:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_SHARPNESS_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->FACE_IS_SMILING_AGGREGATE_SCORE:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->PERCEPTUAL_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MAX_GRID_SHARPNESS:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->abs(I)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mul(IIZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->abs(I)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-static {v4, v3, v3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mul(IIZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->mul(IIZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const v1, 0x3f774092

    const v2, 0x4098ade4

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->sigmoid(IFFZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->abs(I)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    const v1, 0x3f13d007

    const v2, 0x3f9da190

    invoke-static {v3, v1, v2, v3}, Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;->sigmoid(IFFZ)Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->build()Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3e3c660a
        0x3dbd10b2    # 0.092317f
        0x3d1903a7
        0x3e2fb58d
        0x3e5e770c
        0x3d28b19a    # 0.041185f
        0x3f29eb64
        0x3f43d439
    .end array-data

    :array_1
    .array-data 4
        0x3ee3e5b8
        0x3e598245
        0x3e15fb2f
        0x3ee1f87f    # 0.441349f
        0x3e51b329
        0x3e28537e
        0x3e286402    # 0.164444f
        0x3deea20a    # 0.11652f
    .end array-data

    :array_2
    .array-data 4
        0x3d2f4278
        -0x41b82d38    # -0.19514f
        0x3c69d0ea    # 0.014271f
        0x3d7c99af    # 0.06167f
        0x3d9d53ce    # 0.07682f
        -0x4100e5a3
        0x3eeb6934
        0x3d5efa61
        0x3f07d673
        0x3cf2a38c    # 0.029619f
        -0x427eb181    # -0.063138f
        -0x42fdd767
        -0x42ef7a0b
        -0x41d00f77
        -0x42f354c1    # -0.034343f
        0x3ed1fa12
    .end array-data
.end method

.method public static isFinished(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static onAbsorb(Ljava/lang/Object;I)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public static onPull(Ljava/lang/Object;F)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public static onPull(Ljava/lang/Object;FF)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public static onRelease(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public static provideCameraFacingSetting(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;)Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static provideImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 0

    return-object p0
.end method

.method public static provideImageCaptureStateTracker(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;
    .locals 0

    return-object p0
.end method

.method public static provideStateTrackingImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;->create(II)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->create(IILcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;->create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)V

    return-object v2
.end method

.method public static provideVideoAgent(Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Ljavax/inject/Provider;)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;)",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/SimpleModuleAgent;-><init>(Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideVideoConfig(Landroid/content/res/Resources;)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;
    .locals 4

    const v0, 0x7f0f0010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "VideoModule"

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;-><init>(ILjava/lang/String;Z)V

    return-object v2
.end method

.method public static provideVideoMode(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static provideVideoModuleUI(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;Lcom/google/android/apps/camera/bottombar/BottomBarController;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 8

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootView:Landroid/widget/FrameLayout;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplBase;->scrollListBy(Landroid/widget/ListView;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->scrollListBy(Landroid/widget/ListView;I)V

    goto :goto_0
.end method

.method public static setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p3

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    goto :goto_2
.end method

.method static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static setSize(Ljava/lang/Object;II)V
    .locals 0

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
