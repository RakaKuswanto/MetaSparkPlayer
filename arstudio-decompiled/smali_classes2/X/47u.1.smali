.class public final LX/47u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/2yH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(DIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47u;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/47u;->A05:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p4, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/32 p4, 0x6400000

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmpg-double v0, p1, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-wide p1, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_1
    iput-wide p4, p0, LX/47u;->A03:J

    .line 36
    .line 37
    iput p3, p0, LX/47u;->A01:I

    .line 38
    .line 39
    double-to-float v0, p1

    .line 40
    iput v0, p0, LX/47u;->A00:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/47u;->A06:Ljava/util/TreeSet;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(LX/49D;Ljava/lang/String;J)V
    .locals 6

    .line 0
    :try_start_0
    const-string/jumbo v0, "perVideoLRUEvict"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/47u;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/TreeSet;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/47u;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float v5, v0

    .line 37
    iget-wide v0, p0, LX/47u;->A03:J

    .line 38
    .line 39
    long-to-float v2, v0

    .line 40
    div-float/2addr v5, v2

    .line 41
    iget v0, p0, LX/47u;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v5, v0

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, LX/47i;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/47i;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/48o;

    .line 65
    .line 66
    const-string/jumbo v0, "lru_policy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/47i;->AjL(LX/48o;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/48o;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-wide v3, p0, LX/47u;->A02:J

    .line 84
    .line 85
    add-long/2addr v3, p3

    .line 86
    iget-wide v1, p0, LX/47u;->A03:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/47u;->A06:Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/48o;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/49D;->AjK(LX/48o;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    invoke-static {}, LX/6NR;->A00()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/6NR;->A00()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public final AXW(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Acj(LX/49D;LX/48o;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/47u;->A06:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/47u;->A02:J

    .line 6
    .line 7
    iget-wide v2, p2, LX/48o;->A04:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LX/47u;->A02:J

    .line 11
    .line 12
    iget-object v4, p2, LX/48o;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/47u;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v5, v6}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {v5, v6, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p2, LX/48o;->A05:J

    .line 35
    .line 36
    iget v0, p0, LX/47u;->A01:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    cmp-long v6, v2, v0

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/47u;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/AbstractCollection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-direct {p0, p1, v4, v0, v1}, LX/47u;->A00(LX/49D;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v0, v2

    .line 75
    goto :goto_0
.end method

.method public final Ack(LX/49D;LX/48o;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/48o;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3dW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, LX/47u;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p2, LX/48o;->A04:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, LX/47u;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/47u;->A06:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, LX/47u;->A02:J

    .line 62
    .line 63
    iget-wide v0, p2, LX/48o;->A04:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/47u;->A02:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/47u;->Ack(LX/49D;LX/48o;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/47u;->Acj(LX/49D;LX/48o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Acx(LX/49D;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5, p6}, LX/47u;->A00(LX/49D;Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/48o;

    .line 1
    .line 2
    check-cast p2, LX/48o;

    .line 3
    .line 4
    iget-wide v3, p1, LX/48o;->A03:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/48o;->A03:J

    .line 7
    .line 8
    sub-long v7, v3, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/48o;->A00(LX/48o;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    return v1
.end method
