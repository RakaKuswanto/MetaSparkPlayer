.class public final LX/4Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/TextPaint;

.field public A0G:Landroid/text/TextUtils$TruncateAt;

.field public A0H:LX/4RX;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/4Uq;->A05:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/4Uq;->A04:F

    .line 17
    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/4Uq;->A00:F

    .line 22
    .line 23
    iput-boolean v3, p0, LX/4Uq;->A0J:Z

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    iput-boolean v3, p0, LX/4Uq;->A0M:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/4Uq;->A0L:Z

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LX/4Uq;->A0A:I

    .line 44
    .line 45
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    sget-object v0, LX/4VA;->A01:LX/4RX;

    .line 50
    .line 51
    iput-object v0, p0, LX/4Uq;->A0H:LX/4RX;

    .line 52
    .line 53
    iput v1, p0, LX/4Uq;->A06:I

    .line 54
    .line 55
    iput v1, p0, LX/4Uq;->A07:I

    .line 56
    .line 57
    iput v1, p0, LX/4Uq;->A08:I

    .line 58
    .line 59
    iput-boolean v1, p0, LX/4Uq;->A0K:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Uq;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/4Uq;->A0K:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/4Uq;->A01:F

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/4Uq;->A02:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/4Uq;->A03:F

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/4Uq;->A09:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, LX/4Uq;->A0F:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v0, v2, Landroid/text/TextPaint;->linkColor:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, v2, Landroid/text/TextPaint;->density:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget v0, p0, LX/4Uq;->A0C:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v0, p0, LX/4Uq;->A0B:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v0, p0, LX/4Uq;->A05:F

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, LX/4Uq;->A04:F

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, LX/4Uq;->A00:F

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/432;->A01(IF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, LX/4Uq;->A0J:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/4Uq;->A0M:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/4Uq;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LX/4Uq;->A0L:Z

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget v0, p0, LX/4Uq;->A0A:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/4Uq;->A0E:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, LX/4Uq;->A0H:LX/4RX;

    .line 151
    .line 152
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget v0, p0, LX/4Uq;->A06:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget v0, p0, LX/4Uq;->A07:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, LX/4Uq;->A0I:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_0
    add-int/2addr v1, v3

    .line 193
    return v1

    .line 194
    :cond_1
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_0
.end method
