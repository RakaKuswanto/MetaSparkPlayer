.class public abstract LX/4hn;
.super LX/4ia;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6JE;

.field public A02:LX/30u;

.field public A03:LX/0pr;

.field public A04:LX/4Nn;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4ia;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(LX/4j5;)LX/4id;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4hn;->A01:LX/6JE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4hn;->A03:LX/0pr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4hn;->A02:LX/30u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4ia;->A00:LX/4hp;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4ia;->A02:LX/4mm;

    .line 20
    .line 21
    new-instance v1, LX/4hp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/4hp;-><init>(LX/4mm;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4ia;->A00:LX/4hp;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/4hp;->A03:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/30L;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, LX/4ia;->A02:LX/4mm;

    .line 40
    .line 41
    iget-object v6, v4, LX/4mm;->A0C:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, LX/4hn;->A01:LX/6JE;

    .line 44
    .line 45
    iget-object v1, p0, LX/4hn;->A03:LX/0pr;

    .line 46
    .line 47
    iget-object v0, p0, LX/4hn;->A02:LX/30u;

    .line 48
    .line 49
    invoke-virtual {v3, v6, v2, v0, v1}, LX/30L;->A02(Landroid/content/Context;LX/6JE;LX/30u;LX/0pr;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/4hn;->A04:LX/4Nn;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v1, p0, LX/4hn;->A00:I

    .line 62
    .line 63
    :goto_0
    sget-object v0, LX/4Z0;->A05:LX/4Yz;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/4hn;->A04:LX/4Nn;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/4Nn;->PLACEHOLDER_ICON_ON_MEDIA:LX/4Nn;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/4Nn;->PRIMARY_ICON_ON_MEDIA:LX/4Nn;

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/4Nn;->SECONDARY_ICON_ON_MEDIA:LX/4Nn;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    sget v0, LX/2eq;->A8t:I

    .line 94
    .line 95
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/35B;

    .line 100
    .line 101
    const-wide v0, 0x101000600080069L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v4, LX/4mm;->A0D:LX/4hu;

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4hu;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v0, LX/4Nn;->SHADOW_TEXT_AND_ICON_ON_MEDIA:LX/4Nn;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v1, v1

    .line 127
    new-instance v0, LX/4Z1;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v1, v2}, LX/4Z1;-><init>(Landroid/graphics/drawable/Drawable;FFI)V

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    :cond_2
    invoke-static {v4}, LX/4ft;->A00(LX/4mm;)LX/4hm;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v3}, LX/4hm;->A0R(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v0}, LX/4id;->A0A(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/4id;->A09(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4hn;->A02:LX/30u;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/30u;->getSizeDp()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    iget-object v2, v5, LX/4id;->A02:LX/4hu;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/4hu;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v5, LX/4id;->A00:LX/4me;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/4jI;->A04(LX/4me;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4hn;->A02:LX/30u;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/30u;->getSizeDp()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v2, v0}, LX/4hu;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v5}, LX/4id;->A01(LX/4id;)LX/4jI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    iget-object v0, v5, LX/4hm;->A01:LX/4ft;

    .line 186
    .line 187
    iput-object v1, v0, LX/4ft;->A01:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    :cond_3
    return-object v5

    .line 190
    :cond_4
    invoke-virtual {p1, v0}, LX/4j5;->A01(LX/4Nn;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0
.end method
