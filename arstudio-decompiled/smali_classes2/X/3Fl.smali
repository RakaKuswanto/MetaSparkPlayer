.class public final LX/3Fl;
.super LX/3G4;
.source ""

# interfaces
.implements LX/3Ft;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Fh;

.field public final A03:LX/3Fm;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3G4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Fm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Fm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Fl;->A03:LX/3Fm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/3Fv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3Fv;-><init>(LX/3Fl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Fl;->A04:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const-string v0, "FbInjectorImpl.init"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fl;->A01:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/3Fh;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/3Fh;-><init>(Landroid/content/Context;LX/3Ff;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3Fl;->A02:LX/3Fh;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Fl;->A05:Ljava/util/Map;

    .line 52
    .line 53
    iput-boolean v1, p0, LX/3Fl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final A00(LX/3GA;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Fl;->A03:LX/3Fm;

    .line 1
    .line 2
    iget-object v3, v0, LX/3Fm;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3}, LX/3GA;->AQb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    const-string v0, "Error creating the scope "

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final AAX()LX/3Ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fl;->A02:LX/3Fh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFf()LX/3Fi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fl;->A04:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fi;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AKJ()LX/3Fs;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Fl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Fl;->AFf()LX/3Fi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fs;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final AKL()LX/3Fl;
    .locals 0

    return-object p0
.end method
