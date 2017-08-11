.class public interface abstract Lait;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lait;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    new-instance v1, Laiw;

    iget-object v0, v0, Laix;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Laiw;-><init>(Ljava/util/Map;)V

    sput-object v1, Lait;->a:Lait;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
