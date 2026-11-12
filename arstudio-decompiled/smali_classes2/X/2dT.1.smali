.class public final LX/2dT;
.super LX/2oX;
.source ""


# instance fields
.field public final A00:LX/2b0;

.field public final A01:LX/2Up;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2oX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0B:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Up;

    .line 10
    .line 11
    iput-object v0, p0, LX/2dT;->A01:LX/2Up;

    .line 12
    .line 13
    sget v0, LX/2I6;->A42:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2b0;

    .line 20
    .line 21
    iput-object v0, p0, LX/2dT;->A00:LX/2b0;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2dT;->A02:LX/0RP;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AVN(LX/3FS;)V
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "source_module_class"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LX/2iy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/2iy;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, p1, LX/2fT;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/2fT;

    .line 30
    .line 31
    invoke-interface {p1}, LX/2fT;->AAF()Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2dT;->A02:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8101ce0000146bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string/jumbo v0, "_source_"

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v3, "dialog"

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2dT;->A00:LX/2b0;

    .line 99
    .line 100
    iget-object v0, v0, LX/2b0;->A00:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2fc;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, LX/2fc;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-void
.end method

.method public final AVO(LX/3FS;)V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "dest_module_class"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "dest_fragment_hash"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/2iy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/2iy;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2iy;->getAnalyticsName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v0, p1, LX/2fT;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/2fT;

    .line 40
    .line 41
    invoke-interface {p1}, LX/2fT;->AAF()Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2dT;->A00:LX/2b0;

    .line 51
    .line 52
    iget-object v0, v0, LX/2b0;->A00:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2fc;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/2fc;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string/jumbo v2, "dialog"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final AcI(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dT;->A01:LX/2Up;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/2Up;->AcH(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
