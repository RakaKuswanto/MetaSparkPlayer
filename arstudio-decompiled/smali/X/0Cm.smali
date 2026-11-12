.class public abstract LX/0CM;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final A00:LX/0CI;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/0CI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/0CI;-><init>(LX/0CM;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/0CM;->A00:LX/0CI;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x200

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, LX/038;->A00:LX/0Jz;

    .line 1
    .line 2
    iget-object v0, v3, LX/0Jz;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s/%s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/0CM;->A00:LX/0CI;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0CI;->A00()LX/0Jc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :catch_0
    :goto_0
    move-object v6, p1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0Jc;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    const-string v8, "no_app_identity"

    .line 51
    .line 52
    :cond_0
    invoke-virtual/range {v3 .. v8}, LX/0Jz;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, LX/0JW;->A00(Landroid/content/Context;I)LX/0Jc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_3
    invoke-virtual {v3, v4, v5, p1}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3

    .line 0
    const-string v0, "applyBatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v0, 0x200

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .line 0
    const-string v0, "bulkInsert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v0, 0x200

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-wide/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-wide/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "getStreamTypes"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-wide/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-wide/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v0, "insert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-wide/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public final isTemporary()Z
    .locals 3

    .line 0
    const-string v0, "isTemporary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/content/ContentProvider;->isTemporary()Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/16 v0, 0x200

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    const-wide/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const-string v0, "onConfigurationChanged"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0CM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x200

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-wide/16 v0, 0x200

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final onCreate()Z
    .locals 2

    .line 0
    const-string v0, "onCreate"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x200

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onLowMemory()V
    .locals 3

    .line 0
    const-string v0, "onLowMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0CM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x200

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-wide/16 v0, 0x200

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 0
    const-string v0, "onTrimMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0CM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x200

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    const-wide/16 v0, 0x200

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x200

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-wide/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x200

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-wide/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openTypedAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v0, 0x200

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-wide/16 v0, 0x200

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v4, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0CM;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v0, 0x200

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    const-wide/16 v0, 0x200

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 268435456
    const-string v0, "query"

    .line 268435457
    .line 268435458
    move-object v1, p0

    .line 268435459
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 268435466
    .line 268435467
    .line 268435468
    move-object v2, p1

    .line 268435469
    move-object v5, p2

    .line 268435470
    move-object v3, p3

    .line 268435471
    move-object v6, p4

    .line 268435472
    move-object v4, p5

    .line 268435473
    invoke-virtual/range {v1 .. v6}, LX/0CM;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    const-wide/16 v0, 0x200

    .line 268435478
    .line 268435479
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v2

    .line 268435483
    :catchall_0
    move-exception v2

    .line 268435484
    const-wide/16 v0, 0x200

    .line 268435485
    .line 268435486
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v2
.end method

.method public final shutdown()V
    .locals 2

    .line 0
    const-string v0, "shutdown"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x200

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "update"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0CM;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0CM;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0CM;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-wide/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method
