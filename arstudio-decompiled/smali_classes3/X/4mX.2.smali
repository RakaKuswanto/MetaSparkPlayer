.class public final LX/4mX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4mm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, v0, LX/4mY;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "notree"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public static final A01(LX/4ml;II)LX/1hL;
    .locals 8

    .line 0
    new-instance v4, LX/1hL;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1hL;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4ml;->A0K:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/4ml;

    .line 19
    .line 20
    iget-object v0, v7, LX/4ml;->A0I:LX/4mc;

    .line 21
    .line 22
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    sget-object v5, LX/4mW;->A07:LX/4mX;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/4mX;->A03(Lcom/facebook/litho/ComponentTree;LX/4ml;III)LX/4mW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, LX/1hL;->A07()V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method


# virtual methods
.method public final A02(Lcom/facebook/litho/ComponentTree;)LX/4mW;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, v0, LX/4mp;->A0E:LX/4rG;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    instance-of v0, v5, LX/4pN;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v5, LX/4ml;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v5, LX/4ml;

    .line 21
    .line 22
    iget-object v0, v5, LX/4ml;->A0I:LX/4mc;

    .line 23
    .line 24
    iget-object v0, v0, LX/4mc;->A0p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v6, v1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_0
    move-object v3, p0

    .line 37
    move v8, v7

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/4mX;->A03(Lcom/facebook/litho/ComponentTree;LX/4ml;III)LX/4mW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v0, LX/4mW;->A00:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "Expected root to be a LithoLayoutResult"

    .line 48
    .line 49
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A03(Lcom/facebook/litho/ComponentTree;LX/4ml;III)LX/4mW;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p2

    .line 2
    iget-object v4, p2, LX/4ml;->A0I:LX/4mc;

    .line 3
    .line 4
    iget-object v1, p2, LX/4ml;->A0H:LX/4mm;

    .line 5
    .line 6
    instance-of v0, p2, LX/4pN;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v4, LX/4mc;->A0p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v5, p3

    .line 18
    if-ge p3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, p3}, LX/4mc;->A08(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->A0V:LX/4q4;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v0}, LX/4mX;->A00(LX/4mm;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/4mW;

    .line 32
    .line 33
    move v6, p4

    .line 34
    move v7, p5

    .line 35
    invoke-direct/range {v1 .. v7}, LX/4mW;-><init>(LX/4q4;LX/4ml;LX/4mc;III)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/4mc;->A0d:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/4mc;->A0d:Ljava/util/Set;

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
