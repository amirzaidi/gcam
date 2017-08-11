.class final synthetic Lhjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhir;


# direct methods
.method constructor <init>(Lhir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjj;->a:Lhir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhjj;->a:Lhir;

    invoke-interface {v0}, Lhir;->a()V

    return-void
.end method
