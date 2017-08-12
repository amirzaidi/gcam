.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/Platform;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Platform;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Platform;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/collect/Platform;->size:I

    packed-switch v1, :pswitch_data_0

    iget v1, p0, Lcom/google/common/collect/Platform;->size:I

    iget-object v2, p0, Lcom/google/common/collect/Platform;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/common/collect/Platform;->entriesUsed:Z

    iget v0, p0, Lcom/google/common/collect/Platform;->size:I

    iget-object v1, p0, Lcom/google/common/collect/Platform;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntryArray(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/common/collect/Platform;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Platform;->entries:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic put$5166KOBMC4NMOOBECSNKUOJACLHN8EQCD9GNCO9FDHGMSPPF9TH6KPB3EGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM6RRCDHIM6T1F95MMQTBKC5H6OPADC5O28GJLD5M68PBI7C______0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Platform;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/Platform;->put$5166KOBMC4NMOOBECSNKUOJACLHN8EQCD9GNCO9FDHGMSPPF9TH6KPB3EGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM6RRCDHIM6T1F95MMQTBKC5H6OPADC5O28GJLD5M68PBI7C______0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Platform;

    return-object p0
.end method
