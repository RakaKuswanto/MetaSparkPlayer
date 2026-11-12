.class public abstract Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;
.super LX/5mo;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5mn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5mo;-><init>(LX/5mn;)V

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
    iput-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x200

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final A00(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5mo;->A0C(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5mo;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/5mo;->A0J(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method private final A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Component access not allowed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final A05()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Component access not allowed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private A06(Ljava/lang/String;)V
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

.method private A07(Ljava/lang/String;)V
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
    invoke-virtual {p0}, LX/5mo;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v0}, LX/0JW;->A00(Landroid/content/Context;I)LX/0Jc;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-object v6, p1

    .line 38
    if-eqz v1, :cond_2

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
    invoke-virtual {v3, v4, v5, p1}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final A08()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/5mo;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final A09(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5mo;->A0Q(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final A0A(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "update"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0S(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

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

.method public final A0B(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0T(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

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

.method public final A0C(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .line 0
    const-string v0, "bulkInsert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00(Landroid/net/Uri;[Landroid/content/ContentValues;)I

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

.method public final A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    const-wide/16 v0, 0x200

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-wide/16 v0, 0x200

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final A0E(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openTypedAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V
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

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0U(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

.method public final A0G(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0U(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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

.method public final A0H(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v0, "insert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0V(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

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

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V
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

.method public final A0J(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 0
    const-string v0, "openFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_1
    const-wide/16 v0, 0x200

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const-wide/16 v0, 0x200

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public final A0K(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

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

.method public final A0L()V
    .locals 3

    .line 0
    const-string v0, "onLowMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0}, LX/5mo;->A0L()V
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

.method public final A0M()V
    .locals 2

    .line 0
    const-string v0, "shutdown"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

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

.method public final A0N(I)V
    .locals 3

    .line 0
    const-string v0, "onTrimMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0, p1}, LX/5mo;->A0N(I)V
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

.method public final A0O(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const-string v0, "onConfigurationChanged"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-super {p0, p1}, LX/5mo;->A0O(Landroid/content/res/Configuration;)V
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

.method public final A0P()Z
    .locals 3

    .line 0
    const-string v0, "isTemporary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A08()Z

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

.method public final A0Q(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3

    .line 0
    const-string v0, "applyBatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A09(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

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

.method public final A0R(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "getStreamTypes"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A06(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A05()V
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

.method public abstract A0S(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A0T(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A0U(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A0V(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public abstract A0W(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract A0X()V
.end method

.method public abstract A0Y()Z
.end method
