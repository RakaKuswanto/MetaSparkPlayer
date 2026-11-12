.class public final Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# static fields
.field public static final A01:Landroid/content/UriMatcher;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;->A01:Landroid/content/UriMatcher;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5mn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/PublicContentDelegate;-><init>(LX/5mn;)V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2I6;->A0n:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;->A00:LX/0lu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0S(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0T(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final declared-synchronized A0U(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;->A01:Landroid/content/UriMatcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    new-array v1, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "version"

    .line 17
    .line 18
    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    new-instance v3, Landroid/database/MatrixCursor;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;->A00:LX/0lu;

    .line 27
    .line 28
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Zu;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v0, v4, [Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-object v3

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Unknown URI "

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final A0V(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0W(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0X()V
    .locals 4

    .line 0
    sget v0, LX/2I6;->A2a:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ".provider.PlatformProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, Lcom/facebook/platform/common/provider/PlatformProviderBase$Impl;->A01:Landroid/content/UriMatcher;

    .line 19
    .line 20
    const-string/jumbo v1, "versions"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
