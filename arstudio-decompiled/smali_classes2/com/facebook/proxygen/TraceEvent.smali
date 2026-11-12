.class public Lcom/facebook/proxygen/TraceEvent;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final mEnd:J

.field public final mID:I

.field public final mName:Ljava/lang/String;

.field public final mParentID:I

.field public final mStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 268435464
    .line 268435465
    iput-wide p4, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 268435466
    .line 268435467
    iput-wide p6, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getEnd()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 1
    .line 2
    return v0
.end method

.method public native getMetaData()Ljava/util/Map;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParentID()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 1
    .line 2
    return v0
.end method

.method public getStart()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public toPrettyJson()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v0, "{\n  \"name\":\""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\",\n  \"id\":"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",\n  \"parentID\":"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\n  \"start\":"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",\n  \"end\":"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ",\n  \"metaData\":{\n"

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v0, ",\n"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v2, "    \""

    .line 97
    .line 98
    invoke-static {v6}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "\":\""

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v0, 0x64

    .line 120
    .line 121
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-le v3, v0, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x61

    .line 132
    .line 133
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "...\""

    .line 141
    .line 142
    :goto_1
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\""

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v0, "\n  }\n}"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "TraceEvent(name=\'"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\', id=\'"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mID:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\', parentID=\'"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/proxygen/TraceEvent;->mParentID:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\', start=\'"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\', end=\'"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\', metaData=\'{"

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v2, ": "

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ", "

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v0, "}\')"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
