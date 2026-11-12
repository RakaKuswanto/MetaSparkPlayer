.class public final LX/4g0;
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

.method public static final A00(LX/4g0;LX/4fx;Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, LX/4fx;->A01()LX/4fg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, LX/4fx;->A06:LX/4fo;

    .line 19
    .line 20
    iget-object v0, v5, LX/4fo;->A00:LX/4fk;

    .line 21
    .line 22
    iget-object v0, v0, LX/4fk;->A03:LX/4il;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget v0, p1, LX/4fx;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v3, v5

    .line 34
    invoke-virtual {v5}, LX/4fo;->A01()LX/4fY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    const-string v0, "V"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/4fY;->A0M:LX/4eu;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/4eu;->A0I:LX/4ei;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, " [clickable]"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, " "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/4fo;->A02:LX/4fu;

    .line 76
    .line 77
    iget-object v2, v0, LX/4fu;->A0K:LX/4jL;

    .line 78
    .line 79
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aget v0, v1, v0

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "x"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget v0, v1, v0

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    const/16 v0, 0x7d

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/4fx;->A02()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/4fx;

    .line 130
    .line 131
    const-string v0, "\n"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-ltz p3, :cond_3

    .line 138
    .line 139
    :goto_5
    const-string v0, "  "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eq v1, p3, :cond_3

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 150
    .line 151
    invoke-static {p0, v2, p2, v0}, LX/4g0;->A00(LX/4g0;LX/4fx;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v0, "H"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v0, v0, LX/4il;->A01:Lcom/facebook/litho/ComponentTree;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    return-void
.end method
