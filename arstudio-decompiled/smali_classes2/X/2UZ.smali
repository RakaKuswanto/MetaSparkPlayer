.class public final LX/2Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2UP;


# instance fields
.field public final A00:LX/2UM;

.field public final A01:LX/2UN;


# direct methods
.method public constructor <init>(LX/2UM;LX/2UN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Uz;->A01:LX/2UN;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Uz;->A00:LX/2UM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9E(LX/2TS;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Uz;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {v6, v4, v5}, LX/2UM;->AoY(LX/0Py;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LX/2Uz;->A01:LX/2UN;

    .line 8
    .line 9
    invoke-interface {v3}, LX/2UN;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v1}, LX/2UN;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Vl;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/2TS;->A8d(LX/2Vl;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-interface {v6, v4, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v6, v4, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A9t(LX/0Py;J)LX/2Vl;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Uz;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v2, p1, v1}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Uz;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, LX/2UN;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Vl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final AfQ(LX/0Py;LX/2Vl;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Uz;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v2, p1, v1}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Uz;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v0, p3, p4, p2}, LX/2UN;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final AhP(LX/0Py;J)LX/2Vl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Uz;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-interface {v3, p1, v2}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/2Uz;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/2UN;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Vl;

    .line 13
    .line 14
    invoke-interface {v1, p2, p3}, LX/2UN;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1, v2}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {v3, p1, v2}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final AhV(LX/0Py;Lcom/facebook/quicklog/QuickEventFilter;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v6, p0, LX/2Uz;->A00:LX/2UM;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v6, v4, v5}, LX/2UM;->AoY(LX/0Py;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, LX/2Uz;->A01:LX/2UN;

    .line 16
    .line 17
    invoke-interface {v7}, LX/2UN;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v2}, LX/2UN;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Vl;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Lcom/facebook/quicklog/QuickEventFilter;->shouldRemove(LX/2Vl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v6, p1, v5}, LX/2UM;->AoY(LX/0Py;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v7}, LX/2UN;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v6, p1, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2Vl;

    .line 70
    .line 71
    iget v1, v2, LX/2Vl;->A03:I

    .line 72
    .line 73
    iget v0, v2, LX/2Vl;->A02:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2Vb;->A00(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {v7, v0, v1, v2}, LX/2UN;->put(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :cond_2
    invoke-interface {v6, v4, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :catchall_0
    :try_start_3
    move-exception v0

    .line 88
    invoke-interface {v6, p1, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-interface {v6, v4, v5}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final An2(LX/0Py;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Uz;->A00:LX/2UM;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v2, p1, v1}, LX/2UM;->AoY(LX/0Py;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2Uz;->A01:LX/2UN;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2UN;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v2, p1, v1}, LX/2UM;->AoZ(LX/0Py;I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
