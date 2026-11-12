.class public final LX/3mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatNativeClientWrapper$stop$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p1, p0, LX/3mm;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mm;->A00:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3n3;

    .line 19
    .line 20
    const-string v0, "Stopped"

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3n3;->AYM(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/2lB;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "stateCallback"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/2lB;->AUj(LX/3mi;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
