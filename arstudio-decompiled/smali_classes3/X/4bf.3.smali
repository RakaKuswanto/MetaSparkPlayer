.class public final LX/4bf;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/011;

.field public final A01:LX/011;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4bf;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    sget-object v0, LX/4bf;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/011;

    .line 6
    .line 7
    invoke-direct {v0}, LX/011;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4bf;->A01:LX/011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4bf;->A01:LX/011;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/011;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v15, v4

    .line 10
    :goto_0
    if-ltz v15, :cond_8

    .line 11
    .line 12
    iget-boolean v0, v5, LX/011;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/011;->A00(LX/011;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/011;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v11, v0, v15

    .line 22
    .line 23
    check-cast v11, LX/4lT;

    .line 24
    .line 25
    if-eqz v11, :cond_7

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v13, v0

    .line 34
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v12, v0

    .line 39
    invoke-virtual {v11}, LX/4lT;->A00()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v14, :cond_7

    .line 45
    .line 46
    iget-object v3, v11, LX/4lT;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    neg-int v0, v9

    .line 68
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v7, 0x2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eq v2, v4, :cond_3

    .line 80
    .line 81
    if-eq v2, v7, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    iget-boolean v2, v11, LX/4lT;->A00:Z

    .line 87
    .line 88
    :goto_1
    iput-boolean v10, v11, LX/4lT;->A00:Z

    .line 89
    .line 90
    :cond_1
    :goto_2
    if-eqz v2, :cond_7

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/2addr v0, v7

    .line 99
    int-to-float v1, v0

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-int/2addr v0, v7

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    return v4

    .line 116
    :cond_2
    mul-int/lit8 v0, v9, 0x2

    .line 117
    .line 118
    neg-int v0, v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v6, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-boolean v2, v11, LX/4lT;->A00:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8, v13, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v1, 0x1

    .line 136
    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput-boolean v2, v11, LX/4lT;->A00:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    return v4
.end method
