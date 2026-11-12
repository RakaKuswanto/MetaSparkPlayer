.class public final LX/3Y7;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3Y7;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Y7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Y7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Y7;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/3YB;->A01(Landroid/content/Context;LX/3Y9;LX/3YB;)Landroid/widget/Spinner;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/3Y7;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Y7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "getContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/3Y7;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/3YB;

    .line 28
    .line 29
    iget-object v2, p0, LX/3Y7;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, LX/3Q1;->A00:LX/3YA;

    .line 34
    .line 35
    new-instance v5, Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "Image Source"

    .line 41
    .line 42
    const-string v1, ": original"

    .line 43
    .line 44
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, v6, LX/3YA;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1Cm;

    .line 77
    .line 78
    const-string v1, ": "

    .line 79
    .line 80
    iget-object v0, v0, LX/1Cm;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v7, v8}, LX/00Q;->A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v1, 0x1090009

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/0XS;

    .line 109
    .line 110
    invoke-direct {v0, v2, v6, v3, v1}, LX/0XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3Y6;->A09:LX/3Y9;

    .line 120
    .line 121
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/3Y6;->A02:LX/3Y9;

    .line 125
    .line 126
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/3Y6;->A0A:LX/3Y9;

    .line 130
    .line 131
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/3Y6;->A03:LX/3Y9;

    .line 135
    .line 136
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/3Y6;->A04:LX/3Y9;

    .line 140
    .line 141
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/3Y6;->A00:LX/3Y9;

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/3Y6;->A01:LX/3Y9;

    .line 150
    .line 151
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/3Y6;->A08:LX/3Y9;

    .line 155
    .line 156
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/3Y6;->A05:LX/3Y9;

    .line 160
    .line 161
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/3Y6;->A07:LX/3Y9;

    .line 165
    .line 166
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/3Y6;->A06:LX/3Y9;

    .line 170
    .line 171
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/3Y7;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/3Y9;

    .line 193
    .line 194
    invoke-static {v2, p1, v0, v3}, LX/3Y7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3Y9;LX/3YB;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3Y7;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, LX/3Y7;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget-object v1, p0, LX/3Y7;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/graphics/Paint;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
