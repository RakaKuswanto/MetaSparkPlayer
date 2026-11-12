.class public final synthetic LX/0ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DgwInitProviderModule$$ExternalSyntheticLambda0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "DGWInitProviderModuleInit"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A0d:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-class v2, LX/0cJ;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, LX/0cJ;->A00:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget v0, LX/2I6;->AaK:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LX/0cJ;->A00:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "onInit"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    :try_start_3
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
