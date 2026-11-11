.class public final LX/1zA;
.super LX/1zQ;
.source ""

# interfaces
.implements LX/1zC;
.implements LX/1zb;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1z7;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1zQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1zM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1zM;-><init>(LX/1zA;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1zA;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-string v0, "FbInjectorImpl.init"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1zA;->A01:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/1z7;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/1z7;-><init>(Landroid/content/Context;LX/1zI;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1zA;->A02:LX/1z7;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, Lcom/facebook/inject/ApplicationScoped;

    .line 45
    .line 46
    new-instance v0, LX/1z6;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/1z6;-><init>(LX/1zI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/facebook/auth/userscope/UserScoped;

    .line 55
    .line 56
    new-instance v0, LX/1z1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/1z1;-><init>(LX/1zI;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/facebook/inject/ContextScoped;

    .line 65
    .line 66
    new-instance v0, LX/1zD;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/1zD;-><init>(LX/1zI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/1zA;->A04:Ljava/util/Map;

    .line 75
    .line 76
    iput-boolean v3, p0, LX/1zA;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final ABz()LX/1zC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zA;->A02:LX/1z7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AH5()LX/1z4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zA;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1z4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ALl(Ljava/lang/Class;)LX/1zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zA;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/1zc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ALm()LX/1zK;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1zA;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1zA;->AH5()LX/1z4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1z4;->A00()LX/1zK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Called injector during binding"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final ALo()LX/1zA;
    .locals 0

    return-object p0
.end method
