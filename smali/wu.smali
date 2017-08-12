.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lwe;)V
    .locals 0

    iput-object p1, p0, Lwu;->a:Ljava/lang/String;

    iput-object p2, p0, Lwu;->b:Ljava/lang/String;

    iput-object p3, p0, Lwu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwu;->d:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    return-object v0
.end method
