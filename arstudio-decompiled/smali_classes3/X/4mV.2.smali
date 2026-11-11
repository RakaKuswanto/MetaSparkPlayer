.class public final LX/4mV;
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

.method public static final A00(LX/4mV;LX/4mW;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4mW;->A03()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x7b

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, LX/4mW;->A04:LX/4ml;

    .line 17
    .line 18
    iget-object v0, v3, LX/4ml;->A0H:LX/4mm;

    .line 19
    .line 20
    iget-object v0, v0, LX/4mm;->A04:LX/4mY;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v0, p1, LX/4mW;->A01:I

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    new-instance v1, LX/4mZ;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/4mZ;-><init>(LX/4ml;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    const-string v0, "V"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/4mZ;->A01:LX/4mc;

    .line 50
    .line 51
    iget-object v0, v0, LX/4mc;->A0M:LX/4l7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/4l7;->A0G:LX/4nC;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, " [clickable]"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/4mZ;->A00:LX/4ml;

    .line 70
    .line 71
    iget-object v2, v0, LX/4ml;->A0J:LX/4pO;

    .line 72
    .line 73
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aget v0, v1, v0

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "x"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v0, 0x7d

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LX/4mW;->A04()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/4mW;

    .line 124
    .line 125
    const-string v0, "\n"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-ltz p3, :cond_2

    .line 132
    .line 133
    :goto_6
    const-string v0, "  "

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eq v1, p3, :cond_2

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 144
    .line 145
    invoke-static {p0, v2, p2, v0}, LX/4mV;->A00(LX/4mV;LX/4mW;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string v0, "H"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, v0, LX/4mY;->A02:Lcom/facebook/litho/ComponentTree;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    return-void
.end method
