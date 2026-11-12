.class public final LX/3I5;
.super LX/3I6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3I6;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3I5;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3I5;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3I5;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3JG;

    .line 36
    .line 37
    invoke-interface {v1, p0}, LX/3JG;->A3x(Lcom/facebook/stash/core/FileStash;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v1, v0}, LX/3JA;->APL(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/3I5;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-interface {v1, v0}, LX/3JA;->APL(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/3I5;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x4

    .line 65
    invoke-interface {v1, v0}, LX/3JA;->APL(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/3I5;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static A00(LX/3I5;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I5;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3JA;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/3JA;->AWx(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static A01(LX/3I5;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3JA;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/3JA;->AXD(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3I5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v2, 0x4

    .line 34
    .line 35
    or-int/lit8 v3, v0, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1, v3}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :goto_0
    invoke-static {p0, p1, v2}, LX/3I5;->A01(LX/3I5;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
