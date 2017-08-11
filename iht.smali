.class public Liht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liib;

.field public static final b:Liib;

.field public static final c:Liib;

.field public static final d:Liib;

.field public static final e:Liib;

.field public static final f:Liib;

.field public static final g:Liib;

.field public static final h:Liib;

.field public static final i:Liib;

.field public static final j:Liib;

.field public static final k:Liib;

.field public static final l:Liib;

.field public static final m:Liib;

.field public static final n:Liib;

.field public static final o:Liib;

.field public static final p:Liib;

.field public static final q:Liib;

.field public static final r:Liib;

.field public static final s:Liib;

.field public static final t:Liib;

.field public static final u:Liib;

.field public static final v:Liib;

.field private static x:Lime;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liic;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Liic;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->a:Liib;

    new-instance v0, Liie;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Liie;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->b:Liib;

    new-instance v0, Lihx;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Lihx;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->c:Liib;

    new-instance v0, Lihy;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Lihy;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->d:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->e:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->f:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->g:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->h:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->i:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->j:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->k:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->l:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->m:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->n:Liib;

    new-instance v0, Lihz;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->o:Liib;

    new-instance v0, Liid;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Liid;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->p:Liib;

    new-instance v0, Lihz;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->q:Liib;

    new-instance v0, Lihz;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->r:Liib;

    new-instance v0, Lihv;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Lihv;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->s:Liib;

    new-instance v0, Liia;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Liia;-><init>(Ljava/lang/String;)V

    new-instance v0, Lihz;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->t:Liib;

    new-instance v0, Lihz;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Lihz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->u:Liib;

    new-instance v0, Lihw;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Lihw;-><init>(Ljava/lang/String;)V

    sput-object v0, Liht;->v:Liib;

    new-instance v0, Lihu;

    invoke-direct {v0}, Lihu;-><init>()V

    invoke-static {v0}, Lbry;->a(Lime;)Lime;

    move-result-object v0

    sput-object v0, Liht;->x:Lime;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liht;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Liib;
    .locals 1

    sget-object v0, Liht;->x:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    return-object v0
.end method


# virtual methods
.method public final a(Liib;Ljava/lang/Object;)Liht;
    .locals 1

    iget-object v0, p0, Liht;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Liib;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liht;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Liht;)V
    .locals 4

    iget-object v0, p1, Liht;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liib;

    invoke-virtual {p0, v1}, Liht;->b(Liib;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Liib;)Z
    .locals 1

    iget-object v0, p0, Liht;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
