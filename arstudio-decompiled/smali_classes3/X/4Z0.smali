.class public final LX/4Z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/011;

.field public static final A04:LX/20m;

.field public static final A05:LX/4Yz;

.field public static final A06:LX/6JF;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4Yz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Yz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Z0;->A05:LX/4Yz;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    new-instance v0, LX/20m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/20m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4Z0;->A04:LX/20m;

    .line 15
    .line 16
    new-instance v0, LX/011;

    .line 17
    .line 18
    invoke-direct {v0}, LX/011;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4Z0;->A03:LX/011;

    .line 22
    .line 23
    sget-object v1, LX/4ZC;->A02:LX/4ZL;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, LX/4ZC;->A01:LX/6JF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    sput-object v0, LX/4Z0;->A06:LX/6JF;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Z0;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A5D:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Z0;->A01:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Z0;->A00:Landroid/content/res/Resources;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(II)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    sget-object v6, LX/4Z7;->A02:LX/0Bt;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0XG;->A4O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/4Z7;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v5, LX/4Z7;

    .line 13
    .line 14
    invoke-direct {v5}, LX/4Z7;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, v5, LX/4Z7;->A01:I

    .line 18
    .line 19
    iput p2, v5, LX/4Z7;->A00:I

    .line 20
    .line 21
    sget-object v7, LX/4Z0;->A04:LX/20m;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, LX/4Z0;->A00:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/4Yz;->A00(I)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    if-ge v1, v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v3, Landroid/graphics/drawable/DrawableContainer;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, v3, Landroid/graphics/drawable/RotateDrawable;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v7, v5, v2}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v3, LX/6KM;

    .line 94
    .line 95
    invoke-direct {v3, v4, v0, p2}, LX/6KM;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, p0, LX/4Z0;->A00:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const/4 v8, 0x0

    .line 110
    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LX/0XG;->AiS(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    :try_start_1
    sget v0, LX/2eq;->A8t:I

    .line 116
    .line 117
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/0ZF;

    .line 122
    .line 123
    const-wide v0, 0x1010006000c006dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v1, LX/4Z0;->A06:LX/6JF;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v3, v0}, LX/6JF;->A4Y(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_6
    monitor-exit v9

    .line 144
    return-object v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v9

    .line 149
    throw v0
.end method
