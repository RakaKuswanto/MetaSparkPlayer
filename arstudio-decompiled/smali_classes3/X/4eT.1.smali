.class public final LX/4eT;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/014;

.field public final A01:LX/014;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4eT;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    sget-object v0, LX/4eT;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/014;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/014;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4eT;->A01:LX/014;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4eT;->A01:LX/014;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/014;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v3, v2

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v0, v3, :cond_7

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/014;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/4eX;

    .line 20
    .line 21
    if-eqz v10, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v12, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v11, v0

    .line 33
    iget-object v0, v10, LX/4eX;->A02:LX/4f8;

    .line 34
    .line 35
    iget-object v1, v0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/4fO;->A00(Ljava/lang/Object;)LX/4fP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v9, v0, LX/4fP;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v9, :cond_6

    .line 46
    .line 47
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v8, v0

    .line 54
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    sub-int/2addr v7, v0

    .line 59
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v6, v0

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    new-instance v13, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v13, v8, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v10, LX/4eX;->A01:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    neg-int v1, v9

    .line 96
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-eq v7, v2, :cond_2

    .line 108
    .line 109
    if-eq v7, v8, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v7, v0, :cond_6

    .line 113
    .line 114
    iget-boolean v7, v10, LX/4eX;->A00:Z

    .line 115
    .line 116
    :goto_1
    iput-boolean v5, v10, LX/4eX;->A00:Z

    .line 117
    .line 118
    :cond_0
    :goto_2
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-int/2addr v0, v8

    .line 127
    int-to-float v1, v0

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-int/2addr v0, v8

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    return v2

    .line 144
    :cond_1
    mul-int/lit8 v0, v9, 0x2

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    neg-float v0, v0

    .line 148
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget-boolean v7, v10, LX/4eX;->A00:Z

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 v1, 0x1

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v2, :cond_0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iput-boolean v7, v10, LX/4eX;->A00:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return v5
.end method
