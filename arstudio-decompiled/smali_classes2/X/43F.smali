.class public final LX/43F;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/43F;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/43F;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/43F;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/43F;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/43G;->A01(Landroid/content/Context;LX/2VZ;LX/43G;)Landroid/widget/Spinner;

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
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/43F;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/43F;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/43G;

    .line 13
    .line 14
    iget-object v2, p0, LX/43F;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v6, LX/2VP;->A00:LX/2VY;

    .line 19
    .line 20
    new-instance v5, Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-direct {v5, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "Image Source"

    .line 26
    .line 27
    const-string v1, ": original"

    .line 28
    .line 29
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Yi;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, v6, LX/2VY;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1T6;

    .line 62
    .line 63
    const-string v1, ": "

    .line 64
    .line 65
    iget-object v0, v0, LX/1T6;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v9, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v7, v8}, LX/00L;->A05(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v1, 0x1090009

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-instance v0, LX/1OF;

    .line 94
    .line 95
    invoke-direct {v0, v2, v6, v3, v1}, LX/1OF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/43E;->A09:LX/2VZ;

    .line 105
    .line 106
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/43E;->A02:LX/2VZ;

    .line 110
    .line 111
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/43E;->A0A:LX/2VZ;

    .line 115
    .line 116
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/43E;->A03:LX/2VZ;

    .line 120
    .line 121
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/43E;->A04:LX/2VZ;

    .line 125
    .line 126
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/43E;->A00:LX/2VZ;

    .line 130
    .line 131
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/43E;->A01:LX/2VZ;

    .line 135
    .line 136
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/43E;->A08:LX/2VZ;

    .line 140
    .line 141
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/43E;->A05:LX/2VZ;

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/43E;->A07:LX/2VZ;

    .line 150
    .line 151
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/43E;->A06:LX/2VZ;

    .line 155
    .line 156
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/43F;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2VZ;

    .line 178
    .line 179
    invoke-static {v2, p1, v0, v3}, LX/43F;->A07(Landroid/content/Context;Landroid/view/ViewGroup;LX/2VZ;LX/43G;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    check-cast p1, Landroid/graphics/Canvas;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/43F;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/43F;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iget-object v1, p0, LX/43F;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/graphics/Paint;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 209
    .line 210
    return-object v0
.end method
