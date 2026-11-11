.class public final LX/5Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GradientBackgroundDrawer"


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A01:LX/5aQ;

.field public A02:LX/5hE;

.field public final A03:LX/5Z5;

.field public final A04:LX/5hP;


# direct methods
.method public constructor <init>(LX/5Z5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Yq;->A03:LX/5Z5;

    .line 4
    .line 5
    invoke-static {}, LX/5h8;->A00()LX/5h8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v2, v1, v0}, LX/5ZT;->A01(LX/5h8;[FI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5hP;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/5hP;-><init>(LX/5h8;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Yq;->A04:LX/5hP;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    iput-object v0, p0, LX/5Yq;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Yq;->A02:LX/5hE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5Yq;->A03:LX/5Z5;

    .line 5
    .line 6
    const v2, 0x7f11001b

    .line 7
    .line 8
    .line 9
    const v1, 0x7f11001a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Yq;->A02:LX/5hE;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/5hE;->A02()LX/5Zu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/5Yq;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 27
    .line 28
    sget-object v3, LX/4sK;->A00:[I

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :pswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    :goto_1
    :pswitch_2
    const-string v0, "uGradientStartPoint"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/5Yq;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    :pswitch_3
    const/4 v1, 0x0

    .line 68
    packed-switch v0, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    :pswitch_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_3
    :pswitch_5
    const-string v0, "uGradientEndPoint"

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    const/high16 v6, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v3, v6

    .line 91
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v2, v0

    .line 96
    div-float/2addr v2, v6

    .line 97
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    div-float/2addr v1, v6

    .line 103
    const-string v0, "uStartColor"

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v5, v0}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v3, v2, v1, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v3, v0

    .line 119
    div-float/2addr v3, v6

    .line 120
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v2, v0

    .line 125
    div-float/2addr v2, v6

    .line 126
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    div-float/2addr v1, v6

    .line 132
    const-string v0, "uEndColor"

    .line 133
    .line 134
    invoke-static {v5, v0}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v3, v2, v1, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/5Yq;->A04:LX/5hP;

    .line 142
    .line 143
    iget-object v0, v5, LX/5Zu;->A00:LX/5hE;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5hE;->A01(LX/5hP;LX/5hE;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    const/high16 v2, -0x40800000    # -1.0f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
