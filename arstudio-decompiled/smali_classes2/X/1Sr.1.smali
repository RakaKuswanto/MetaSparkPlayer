.class public final LX/1sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1sr;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources$Theme;LX/6cX;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, LX/0DC;->A01()I

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, p3}, LX/4cC;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v5

    .line 24
    const-string v0, "Caught exception using "

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "FbResourcesWorkarounds"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v5, v3, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    iput v0, v3, LX/0G2;->A00:I

    .line 53
    .line 54
    new-instance v1, LX/0G0;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/0G0;-><init>(LX/0G2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1sr;->A00:LX/0lu;

    .line 60
    .line 61
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, LX/0Ft;->AnB(LX/0G0;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "getDrawable"

    .line 69
    .line 70
    .line 71
    :try_start_1
    const-string v0, "Fallback logic for Resource lookup"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    new-array v1, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, v1, v7

    .line 82
    .line 83
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v2, v5, v8, v1, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v2, Landroid/content/res/Resources;

    .line 91
    .line 92
    new-array v1, v6, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v0, v1, v7

    .line 95
    .line 96
    invoke-static {v2, v5, v8, v1, v4}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v3, v0, :cond_1

    .line 101
    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p3, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    aput-object p1, v0, v4

    .line 108
    .line 109
    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_1
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
