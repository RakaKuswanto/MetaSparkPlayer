.class public final LX/2Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/prefs/shared/FbSharedPreferences;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/2ZO;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3p:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Yy;->A08:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3K:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Yy;->A03:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AHX:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Yy;->A01:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AHV:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Yy;->A06:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->AHW:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Yy;->A05:LX/0lu;

    .line 42
    .line 43
    sget v0, LX/2I6;->AHS:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Yy;->A02:LX/0lu;

    .line 50
    .line 51
    sget v0, LX/2I6;->AHY:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Yy;->A07:LX/0lu;

    .line 58
    .line 59
    sget v0, LX/2I6;->AHZ:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Yy;->A04:LX/0lu;

    .line 66
    .line 67
    new-instance v0, LX/2ZO;

    .line 68
    .line 69
    invoke-direct {v0}, LX/2ZO;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/2Yy;->A09:LX/2ZO;

    .line 73
    .line 74
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Yy;->A0A:Ljava/util/Queue;

    .line 79
    .line 80
    iget-object v0, p0, LX/2Yy;->A02:LX/0lu;

    .line 81
    .line 82
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Fk;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2Fk;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/2Yy;->A0C:Z

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2Yy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Yy;->A00:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/2Yy;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2Yy;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2Yy;->A05:LX/0lu;

    .line 9
    .line 10
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ll;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, LX/2Ll;->A03(LX/28F;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Ll;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/2ZI;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/2Yy;->A01(LX/28F;LX/2Yy;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/2Yy;->A01:LX/0lu;

    .line 37
    .line 38
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Z0;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A01(LX/28F;LX/2Yy;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/2Yy;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2Yy;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/2Yy;->A05:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ll;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, LX/2Ll;->A04:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "p:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/2ZD;

    .line 56
    .line 57
    invoke-direct {v1}, LX/2ZD;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v2, v0}, LX/2ZD;->A00(LX/2ZD;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    iget-object v0, p1, LX/2Yy;->A06:LX/0lu;

    .line 66
    .line 67
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FbSharedPreferencesImpl.blockAndInitialize[%s:%s]"

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-static {v2}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/28G;->A0B()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v1, "null"

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    :try_start_0
    invoke-virtual {p1}, LX/2Yy;->AO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    return-void
.end method

.method public static final A02(LX/2Yy;Ljava/util/Map;Ljava/util/Set;ZZZ)V
    .locals 18

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 349750
    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 349751
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 349752
    move-object/from16 v11, p0

    iget-object v0, v11, LX/2Yy;->A02:LX/0lu;

    .line 349753
    iget-object v0, v0, LX/0lu;->A00:LX/0RP;

    move-object/from16 p2, v0

    .line 349754
    invoke-static/range {p2 .. p2}, LX/0lu;->A00(LX/0RP;)I

    move-result v0

    .line 349755
    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_5

    .line 349756
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    move-result-object v0

    .line 349757
    iget v4, v0, LX/0Qq;->A0E:I

    .line 349758
    :goto_0
    if-lez v4, :cond_5

    .line 349759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28G;

    .line 349760
    invoke-virtual {v2}, LX/28G;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 349761
    sget v1, LX/2I6;->A2o:I

    .line 349762
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    move-result-object v0

    .line 349763
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v7

    .line 349764
    check-cast v7, LX/0PP;

    .line 349765
    invoke-static {v2}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    move-result-object v1

    .line 349766
    new-instance v0, LX/2ZD;

    invoke-direct {v0}, LX/2ZD;-><init>()V

    invoke-static {v0, v1, v8}, LX/2ZD;->A00(LX/2ZD;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 349767
    const v2, 0x30c01a3f

    .line 349768
    const/16 v1, 0x2f

    invoke-static {v6, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 349769
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 349770
    invoke-static {v6, v1, v0}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    move-result v1

    .line 349771
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 349772
    invoke-static {v9, v1, v6}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 349773
    :cond_3
    invoke-interface {v7, v6, v2}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    move-result-object v2

    const-string/jumbo v1, "prefKey"

    .line 349774
    move-object v0, v2

    check-cast v0, LX/2kU;

    .line 349775
    iget-object v0, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 349776
    invoke-interface {v2}, LX/0P1;->report()V

    goto :goto_1

    .line 349777
    :cond_4
    invoke-static {}, LX/0X4;->A0H()LX/0Qq;

    move-result-object v0

    .line 349778
    iget v4, v0, LX/0Qq;->A0B:I

    goto :goto_0

    .line 349779
    :cond_5
    iget-object v0, v11, LX/2Yy;->A04:LX/0lu;

    .line 349780
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v4

    .line 349781
    check-cast v4, LX/2Yz;

    .line 349782
    iget-wide v0, v4, LX/2Yz;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_9

    .line 349783
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    move-result-object v12

    .line 349784
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 349785
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v5

    .line 349786
    :cond_7
    iget-object v0, v11, LX/2Yy;->A07:LX/0lu;

    move-object/from16 p1, v0

    .line 349787
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 349788
    check-cast v0, LX/2Z3;

    .line 349789
    iget-object v15, v0, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 349790
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_4

    .line 349791
    :cond_8
    invoke-static {v5}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 349792
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 349793
    const-string/jumbo v0, "__x"

    .line 349794
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 349795
    :cond_9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v12

    .line 349796
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 349797
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349798
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 349799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Yz;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 349800
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 349801
    :goto_4
    :try_start_0
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v13

    .line 349802
    check-cast v13, LX/2Yz;

    .line 349803
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 349804
    check-cast v0, LX/2Z3;

    .line 349805
    iget v7, v0, LX/2Z3;->A00:I

    .line 349806
    iget-boolean v0, v13, LX/2Yz;->A08:Z

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 349807
    iget-object v6, v13, LX/2Yz;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 349808
    :try_start_1
    invoke-static {v12}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    .line 349809
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 349810
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 349811
    iget-object v4, v13, LX/2Yz;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28F;

    .line 349812
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    move-result-object v3

    .line 349813
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 349814
    new-instance v0, LX/2il;

    invoke-direct {v0, v1, v7}, LX/2il;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349815
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349816
    :cond_c
    iget-boolean v0, v11, LX/2Yy;->A0D:Z

    move/from16 v13, p3

    if-nez v0, :cond_d

    if-nez p4, :cond_d

    goto/16 :goto_e

    .line 349817
    :cond_d
    iget-object v0, v11, LX/2Yy;->A01:LX/0lu;

    .line 349818
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v14

    .line 349819
    check-cast v14, LX/2Z0;

    .line 349820
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 349821
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    move-result-object v7

    .line 349822
    invoke-static {v10}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    .line 349823
    iget-object v1, v14, LX/2Z0;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349824
    :try_start_3
    invoke-static {v2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 349825
    :cond_10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 349826
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 349827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 349828
    iget-object v1, v14, LX/2Z0;->A01:Ljava/util/TreeMap;

    invoke-virtual {v3}, LX/28G;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 349829
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 349830
    :cond_11
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28F;

    .line 349831
    iget-object v1, v14, LX/2Z0;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2}, LX/28G;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 349832
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 349833
    :cond_13
    :goto_9
    if-ge v5, v4, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349834
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 349835
    invoke-static {v12}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 349836
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 349837
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 349838
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v4

    .line 349839
    check-cast v4, LX/2Z3;

    .line 349840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28F;

    .line 349841
    const-string/jumbo v2, "__x"

    .line 349842
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 349843
    invoke-static {v3, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 349844
    iget-object v0, v4, LX/2Z3;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_15

    .line 349845
    iget-object v0, v4, LX/2Z3;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349846
    :cond_15
    iget-object v0, v4, LX/2Z3;->A01:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 349847
    :cond_16
    invoke-static {v7}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 349848
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 349849
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 349850
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 349851
    const-string/jumbo v0, "__x"

    .line 349852
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 349853
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v3

    .line 349854
    check-cast v3, LX/2Z3;

    .line 349855
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28F;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 349856
    invoke-static {v2, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 349857
    iget-object v0, v3, LX/2Z3;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349858
    iget-object v0, v3, LX/2Z3;->A01:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 349859
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28F;

    .line 349860
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v1

    .line 349861
    check-cast v1, LX/2Z3;

    .line 349862
    invoke-static {v2, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 349863
    iget-object v0, v1, LX/2Z3;->A01:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349864
    iget-object v0, v1, LX/2Z3;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349865
    iget-object v0, v1, LX/2Z3;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 349866
    :cond_19
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ti;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 349867
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 349868
    invoke-static/range {p1 .. p1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 349869
    check-cast v0, LX/2Z3;

    .line 349870
    invoke-virtual {v0, v13}, LX/2Z3;->A01(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 349871
    :cond_1a
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p5, :cond_0

    .line 349872
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 349873
    iget-object v2, v11, LX/2Yy;->A09:LX/2ZO;

    .line 349874
    invoke-static/range {p2 .. p2}, LX/0lu;->A00(LX/0RP;)I

    move-result v0

    .line 349875
    if-ne v0, v8, :cond_1b

    .line 349876
    iget-object v0, v11, LX/2Yy;->A03:LX/0lu;

    .line 349877
    :goto_d
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 349878
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 349879
    iget-object v0, v2, LX/2ZO;->A00:LX/2MB;

    invoke-virtual {v0, v11, v3, v1}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 349880
    iget-object v0, v2, LX/2ZO;->A01:LX/2MC;

    invoke-virtual {v0, v11, v3, v1}, LX/2g1;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 349881
    return-void

    .line 349882
    :cond_1b
    iget-object v0, v11, LX/2Yy;->A08:LX/0lu;

    goto :goto_d

    .line 349883
    :goto_e
    :try_start_5
    iget-object v1, v11, LX/2Yy;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 349884
    new-instance v0, LX/2c2;

    invoke-direct {v0, v5, v10, v13}, LX/2c2;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 349885
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349886
    iget-boolean v0, v11, LX/2Yy;->A0C:Z

    if-eqz v0, :cond_1c

    .line 349887
    iget-object v0, v11, LX/2Yy;->A05:LX/0lu;

    .line 349888
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    move-result-object v0

    .line 349889
    check-cast v0, LX/2Ll;

    .line 349890
    invoke-virtual {v0, v10, v2, v9}, LX/2Ll;->A02(Ljava/util/Collection;Ljava/util/Map;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349891
    :cond_1c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 349892
    :cond_1d
    :try_start_6
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 349893
    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349894
    :catchall_0
    move-exception v0

    :goto_f
    if-ge v5, v4, :cond_1e

    .line 349895
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_10

    .line 349896
    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349897
    :goto_10
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349898
    :catchall_2
    move-exception v0

    .line 349899
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A56(Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FbSharedPreferencesImpl.clearPreferencesSet"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LX/2Yy;->edit()LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/28F;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, LX/1D7;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final ABB(LX/28F;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getBoolean"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LX/2ZI;->ABB(LX/28F;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ABC(LX/28F;)Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getBooleanAsTriState"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2ZI;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ADs(LX/28F;)Ljava/util/TreeMap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getEntriesUnder"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/2ZI;->ADs(LX/28F;)Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v6, "__x"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v5, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/28G;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0}, LX/0lu;->A0A(LX/28G;LX/2Yy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v5

    .line 81
    :cond_3
    return-object v1
.end method

.method public final AFn(LX/28F;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getInt"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LX/2ZI;->AFn(LX/28F;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AG7(LX/28F;)Ljava/util/Set;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getKeysUnder"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/2ZI;->AG7(LX/28F;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AGo(LX/28F;J)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getLong"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/2ZI;->AGo(LX/28F;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final AL7(LX/28F;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getString"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2ZI;->ALD(LX/28F;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "__x"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/0lu;->A0A(LX/28G;LX/2Yy;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    return-object v1
.end method

.method public final synthetic AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2Yy;->AL7(LX/28F;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    return-object p2

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "getString"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, LX/2ZI;->ALC(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "__x"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/0lu;->A0A(LX/28G;LX/2Yy;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v1
.end method

.method public final ANO(LX/28F;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hasPreference"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2ZI;->A5g(LX/28F;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AO0()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/2Yy;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "FbSharedPreferencesImpl.initialize"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v0, v2, LX/2Yy;->A01:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Z0;

    .line 21
    .line 22
    iget-object v0, v1, LX/2Z0;->A00:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2qo;

    .line 29
    .line 30
    iget-object v8, v1, LX/2Z0;->A01:Ljava/util/TreeMap;

    .line 31
    .line 32
    check-cast v3, LX/2Wf;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v8, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "FbSharedPreferencesDbStorage.queryLoadPrefs"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v0, v3, LX/2Wf;->A01:LX/0lu;

    .line 44
    .line 45
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2VG;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3II;->A9a()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string/jumbo v13, "preferences"

    .line 58
    .line 59
    .line 60
    sget-object v14, LX/2dv;->A00:[Ljava/lang/String;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    move-object/from16 v17, v15

    .line 66
    .line 67
    move-object/from16 v18, v15

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/2Wf;->A02:LX/0lu;

    .line 78
    .line 79
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "FbSharedPreferencesDbStorage_NULL_CURSOR"

    .line 84
    .line 85
    const-string v0, "Null cursor."

    .line 86
    .line 87
    invoke-interface {v4, v1, v0}, LX/0Ft;->AnH(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 94
    .line 95
    :try_start_5
    const-string v0, "FbSharedPreferencesDbStorage.loadPrefsFromCursor"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_6
    const-string/jumbo v0, "key"

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string/jumbo v0, "type"

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string/jumbo v0, "value"

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v14, 0x0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    :pswitch_0
    :try_start_7
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 155
    .line 156
    invoke-direct {v13, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "UTF-8"

    .line 160
    .line 161
    new-instance v0, Ljava/io/InputStreamReader;

    .line 162
    .line 163
    invoke-direct {v0, v13, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/io/BufferedReader;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    :pswitch_1
    :try_start_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    goto :goto_2

    .line 202
    :pswitch_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :try_start_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    goto :goto_2

    .line 242
    :pswitch_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 246
    :catch_0
    :goto_2
    if-nez v14, :cond_4

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_7
    :try_start_a
    const-string/jumbo v14, "__x"

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_3
    invoke-virtual {v8, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    .line 257
    :catch_1
    move-exception v4

    .line 258
    :try_start_b
    iget-object v0, v3, LX/2Wf;->A02:LX/0lu;

    .line 259
    .line 260
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string/jumbo v1, "fbsharedprefs_db_illegal_state_on_load"

    .line 265
    .line 266
    .line 267
    const-string v0, "Database was reported as containing bad key values. Attempting to clear the DB."

    .line 268
    .line 269
    invoke-interface {v3, v1, v0, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/2VG;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/3II;->A78()V

    .line 279
    .line 280
    .line 281
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    :catch_2
    move-exception v4

    .line 283
    :try_start_c
    iget-object v0, v3, LX/2Wf;->A02:LX/0lu;

    .line 284
    .line 285
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string/jumbo v1, "fbsharedprefs_db_corrupted_on_load"

    .line 290
    .line 291
    .line 292
    const-string v0, "Database was reported as malformed when loading prefs. Attempting to clear the DB."

    .line 293
    .line 294
    invoke-interface {v3, v1, v0, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/2VG;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/3II;->A78()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_4
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 307
    .line 308
    .line 309
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 315
    :catchall_1
    move-exception v1

    .line 316
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 317
    :catchall_2
    :try_start_10
    move-exception v0

    .line 318
    invoke-static {v6, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v3, v2, LX/2Yy;->A07:LX/0lu;

    .line 327
    .line 328
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/2Z3;

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    new-instance v0, LX/0XI;

    .line 336
    .line 337
    invoke-direct {v0, v2, v7}, LX/0XI;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v1, LX/2Z3;->A04:LX/0GZ;

    .line 341
    .line 342
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/2Z3;

    .line 347
    .line 348
    iget-object v4, v0, LX/2Z3;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 351
    .line 352
    .line 353
    :try_start_11
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const-string/jumbo v0, "fb.e2e.sandbox_override"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v7, v5}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    const-string v0, ""

    .line 379
    .line 380
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    sget-object v0, LX/1l4;->A04:LX/28F;

    .line 387
    .line 388
    invoke-static {v0}, LX/28G;->A08(LX/28G;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v7, v0, v3}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-array v0, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v8, v0, v5, v7}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "Using domain override: %s"

    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "EndToEnd-Test"

    .line 422
    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/1lC;->A0a:LX/28F;

    .line 427
    .line 428
    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_7
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;

    .line 439
    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 447
    .line 448
    :try_start_12
    const-string/jumbo v3, "sharedprefs"

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v5, v5}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_8

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_8

    .line 462
    .line 463
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;

    .line 482
    .line 483
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_8
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A07:Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A07:Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    goto :goto_6

    .line 506
    :cond_9
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto :goto_6

    .line 511
    :cond_a
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_b

    .line 518
    .line 519
    const-string v3, "EndToEnd-Test"

    .line 520
    .line 521
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "Use E2E shared preferences overrides: "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    goto :goto_8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 540
    :catch_3
    :try_start_13
    move-exception v1

    .line 541
    const-string v0, "Malformed json for shared preferences"

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_b
    :goto_8
    sget-object v5, Lcom/facebook/endtoend/EndToEnd;->A06:Ljava/util/Map;

    .line 549
    .line 550
    if-eqz v5, :cond_d

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_d

    .line 557
    .line 558
    invoke-static {v5}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :cond_c
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    invoke-static {v10}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lorg/json/JSONObject;

    .line 577
    .line 578
    if-eqz v1, :cond_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 579
    .line 580
    :try_start_14
    const-string/jumbo v0, "type"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    const-string/jumbo v0, "value"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v8, :cond_c

    .line 595
    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    sget-object v3, LX/1GN;->A04:LX/28F;

    .line 599
    .line 600
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v7, v0, v9}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v3, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sparse-switch v0, :sswitch_data_0

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :sswitch_0
    const-string v0, "String"

    .line 624
    .line 625
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :sswitch_1
    const-string v0, "Integer"

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v3, v6, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :sswitch_2
    const-string v0, "Long"

    .line 652
    .line 653
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-static {v1}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :sswitch_3
    const-string v0, "Boolean"

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_c

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :sswitch_4
    const-string v0, "Double"

    .line 688
    .line 689
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_9
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 707
    .line 708
    :catch_4
    :try_start_15
    move-exception v3

    .line 709
    const-string v1, "FbSharedPreferenceE2ETestUtil"

    .line 710
    .line 711
    const-string v0, "Failed to override shared preference for E2E tests"

    .line 712
    .line 713
    invoke-static {v1, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_d
    sget-object v10, LX/6YI;->A00:LX/6YI;

    .line 719
    .line 720
    move-object v9, v6

    .line 721
    move v11, v7

    .line 722
    move v12, v7

    .line 723
    move v13, v7

    .line 724
    move-object v8, v2

    .line 725
    invoke-static/range {v8 .. v13}, LX/2Yy;->A02(LX/2Yy;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 726
    .line 727
    .line 728
    :cond_e
    iget-object v0, v2, LX/2Yy;->A00:Ljava/util/ArrayList;

    .line 729
    .line 730
    if-eqz v0, :cond_f

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_f

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/2c2;

    .line 747
    .line 748
    iget-object v3, v0, LX/2c2;->A00:Ljava/util/Map;

    .line 749
    .line 750
    iget-object v1, v0, LX/2c2;->A01:Ljava/util/Set;

    .line 751
    .line 752
    iget-boolean v0, v0, LX/2c2;->A02:Z

    .line 753
    .line 754
    move-object v9, v3

    .line 755
    move-object v10, v1

    .line 756
    move v11, v0

    .line 757
    move v12, v7

    .line 758
    move v13, v7

    .line 759
    move-object v8, v2

    .line 760
    invoke-static/range {v8 .. v13}, LX/2Yy;->A02(LX/2Yy;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_f
    iput-object v15, v2, LX/2Yy;->A00:Ljava/util/ArrayList;

    .line 765
    .line 766
    iput-boolean v7, v2, LX/2Yy;->A0D:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 767
    .line 768
    :try_start_16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 769
    .line 770
    .line 771
    :try_start_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 772
    .line 773
    .line 774
    monitor-exit v2

    .line 775
    iget-object v0, v2, LX/2Yy;->A0A:Ljava/util/Queue;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_10

    .line 782
    .line 783
    iget-object v0, v2, LX/2Yy;->A03:LX/0lu;

    .line 784
    .line 785
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, LX/2Zv;

    .line 790
    .line 791
    invoke-direct {v0, v2}, LX/2Zv;-><init>(LX/2Yy;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    :cond_10
    return-void

    .line 798
    :catchall_3
    move-exception v0

    .line 799
    goto :goto_b

    .line 800
    :catchall_4
    :try_start_18
    move-exception v0

    .line 801
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 806
    .line 807
    .line 808
    :goto_c
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 809
    :catchall_5
    move-exception v0

    .line 810
    :try_start_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 814
    :catchall_6
    move-exception v0

    .line 815
    monitor-exit v2

    .line 816
    throw v0

    .line 817
    nop

    .line 818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_0
        -0x2811e6e2 -> :sswitch_1
        0x243a9c -> :sswitch_2
        0x67140408 -> :sswitch_3
        0x7a5c67f1 -> :sswitch_4
    .end sparse-switch
.end method

.method public final Agi(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Yy;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Yy;->A03:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2jq;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2jq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2Yy;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2Yy;->A03:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/2Yy;->A0A:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Agj(LX/1D3;LX/28F;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Yy;->A09:LX/2ZO;

    .line 4
    .line 5
    instance-of v0, p1, LX/1DG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/2ZO;->A00:LX/2MB;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, LX/2g1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Agk(LX/1D3;Ljava/util/Set;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2Yy;->A09:LX/2ZO;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/28F;

    .line 22
    .line 23
    instance-of v0, p1, LX/1DG;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2ZO;->A00:LX/2MB;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LX/2g1;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final Ap8(LX/1D3;LX/28F;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Yy;->A09:LX/2ZO;

    .line 4
    .line 5
    instance-of v0, p1, LX/1DG;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LX/2ZO;->A00:LX/2MB;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/2g1;->A00:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    :cond_1
    return-void
.end method

.method public final edit()LX/1D7;
    .locals 1

    .line 0
    new-instance v0, LX/2Cv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Cv;-><init>(LX/2Yy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
