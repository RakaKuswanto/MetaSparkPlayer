.class public final LX/4QI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QI;

    invoke-direct {v0}, LX/4QI;-><init>()V

    sput-object v0, LX/4QI;->A00:LX/4QI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/6Y5;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/4QB;->A00:LX/4QB;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4QB;->A05(Landroid/content/Context;)LX/4QG;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-static {v5, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/window/extensions/layout/DisplayFeature;

    .line 45
    .line 46
    instance-of v0, v7, Landroidx/window/extensions/layout/FoldingFeature;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v7}, LX/0WV;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Landroidx/window/extensions/layout/FoldingFeature;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v7, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    sget-object v3, LX/4QL;->A02:LX/4QL;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/4QM;->A02:LX/4QM;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v7}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LX/4QH;

    .line 88
    .line 89
    invoke-direct {v9, v0}, LX/4QH;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/4QG;->A00()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v6, v9, LX/4QH;->A00:I

    .line 97
    .line 98
    iget v0, v9, LX/4QH;->A03:I

    .line 99
    .line 100
    sub-int/2addr v6, v0

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    iget v1, v9, LX/4QH;->A02:I

    .line 104
    .line 105
    iget v0, v9, LX/4QH;->A01:I

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget v1, v9, LX/4QH;->A02:I

    .line 112
    .line 113
    iget v0, v9, LX/4QH;->A01:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v6, v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v6, v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v1, v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v6, v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v7}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/4QH;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/4QH;-><init>(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/4QJ;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, LX/4QJ;-><init>(LX/4QH;LX/4QM;LX/4QL;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    sget-object v2, LX/4QM;->A01:LX/4QM;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    sget-object v3, LX/4QL;->A01:LX/4QL;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/16 v0, 0x1d

    .line 184
    .line 185
    if-lt v1, v0, :cond_9

    .line 186
    .line 187
    instance-of v0, p1, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, LX/4QB;->A00:LX/4QB;

    .line 192
    .line 193
    check-cast p1, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, LX/4QB;->A5T(Landroid/app/Activity;)LX/4QG;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    new-instance v0, LX/6Y5;

    .line 202
    .line 203
    invoke-direct {v0, v4}, LX/6Y5;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 208
    .line 209
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
