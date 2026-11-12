.class public Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;
.super Lcom/facebook/secure/content/SecureContentDelegateDI;
.source ""


# instance fields
.field public A00:LX/2ZS;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/5mn;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/SecureContentDelegateDI;-><init>(LX/5mn;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AC0:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ABz:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A01:LX/0RP;

    .line 18
    .line 19
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

.method public final A0U(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    const-string v0, "QuickExperimentContentProvider.doQuery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A00:LX/2ZS;

    .line 6
    .line 7
    iget-object v0, v2, LX/2ZS;->A01:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/2ZS;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2mw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    check-cast v0, LX/2ZU;

    .line 28
    .line 29
    iget-object v0, v0, LX/2ZU;->A00:LX/2Vo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "metainfo"

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v7, p5

    .line 42
    move-object v6, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unknown URI "

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Table is null?"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    const-wide/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 76
    .line 77
    .line 78
    throw v2
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
    .locals 6

    .line 0
    new-instance v5, LX/2ZS;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2ZS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v5, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A00:LX/2ZS;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2ZM;

    .line 14
    .line 15
    iget-object v4, v0, LX/2ZM;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/QuickExperimentContentProvider$Impl;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v2, "metainfo"

    .line 24
    .line 25
    .line 26
    iget v1, v5, LX/2ZS;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v5, LX/2ZS;->A00:I

    .line 31
    .line 32
    iget-object v0, v5, LX/2ZS;->A01:Landroid/content/UriMatcher;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/2ZS;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
