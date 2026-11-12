.class public Lcom/facebook/common/fury/reliability/sapienz/CustomEventSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/0MM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/0MM;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 5
    .line 6
    .line 7
    iget v1, v3, LX/0MM;->A00:I

    .line 8
    .line 9
    const-string/jumbo v0, "reason"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/0MM;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "threadName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v1, v3, LX/0MM;->A02:J

    .line 32
    .line 33
    const-string/jumbo v0, "threadId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v3, LX/0MM;->A03:J

    .line 43
    .line 44
    const-string/jumbo v0, "time"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 51
    .line 52
    .line 53
    iget v1, v3, LX/0MM;->A01:I

    .line 54
    .line 55
    const-string/jumbo v0, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/0MM;->A06:Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string/jumbo v0, "throwable"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/0MM;->A04:LX/0MS;

    .line 76
    .line 77
    invoke-interface {v2}, LX/0MS;->ACl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-interface {v2}, LX/0MS;->ACj()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v2}, LX/0MS;->AII()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-interface {v2}, LX/0MS;->AIF()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v2}, LX/0MS;->ALR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2}, LX/0MS;->AM0()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, LX/0MS;->AMy()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "mKey"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2}, LX/0MS;->AQg()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "mKey"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_2
    new-instance v2, LX/0Rf;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v12}, LX/0Rf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "reqContext"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
