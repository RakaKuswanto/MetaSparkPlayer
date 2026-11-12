.class public final LX/3T7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3TR;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/3Py;

.field public A03:LX/3Ur;

.field public A04:LX/3Ur;

.field public A05:Ljava/lang/Object;

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/ColorFilter;

.field public A09:LX/3UM;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public final A0C:LX/3Rl;

.field public final A0D:LX/3U8;

.field public final A0E:LX/3Ur;

.field public final A0F:LX/3Ur;

.field public final A0G:LX/3Ur;

.field public final A0H:LX/3Tb;

.field public final A0I:LX/0Gw;

.field public final A0J:LX/0Gw;

.field public final A0K:LX/3UE;

.field public final A0L:LX/3ai;

.field public final A0M:LX/0GZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/3UI;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/3UI;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/3T7;-><init>(LX/3ai;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/3ai;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3T7;->A0L:LX/3ai;

    .line 8
    .line 9
    new-instance v0, LX/3Rl;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Rl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3T7;->A0C:LX/3Rl;

    .line 15
    .line 16
    new-instance v0, LX/3U8;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3U8;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3T7;->A0D:LX/3U8;

    .line 22
    .line 23
    new-instance v0, LX/3Tb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/3Tb;-><init>(LX/3T7;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3T7;->A0H:LX/3Tb;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/3T7;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/3T7;->A06:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/3T7;->A0M:LX/0GZ;

    .line 42
    .line 43
    new-instance v0, LX/3UE;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3UE;-><init>(LX/0GZ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3T7;->A0K:LX/3UE;

    .line 49
    .line 50
    new-instance v2, LX/3Jc;

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/3T7;->A0I:LX/0Gw;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, LX/3Jc;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/3T7;->A0J:LX/0Gw;

    .line 64
    .line 65
    new-instance v0, LX/3Ur;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/3Ur;-><init>(LX/0Gw;LX/0Gw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/3T7;->A0G:LX/3Ur;

    .line 71
    .line 72
    iget-object v2, p0, LX/3T7;->A0I:LX/0Gw;

    .line 73
    .line 74
    iget-object v1, p0, LX/3T7;->A0J:LX/0Gw;

    .line 75
    .line 76
    new-instance v0, LX/3Ur;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/3Ur;-><init>(LX/0Gw;LX/0Gw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3T7;->A0E:LX/3Ur;

    .line 82
    .line 83
    iget-object v2, p0, LX/3T7;->A0I:LX/0Gw;

    .line 84
    .line 85
    iget-object v1, p0, LX/3T7;->A0J:LX/0Gw;

    .line 86
    .line 87
    new-instance v0, LX/3Ur;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/3Ur;-><init>(LX/0Gw;LX/0Gw;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/3T7;->A0F:LX/3Ur;

    .line 93
    .line 94
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/3T7;->A0G:LX/3Ur;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/3T7;->A01(Landroid/graphics/Rect;LX/3Ur;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3T7;->A0E:LX/3Ur;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/3T7;->A01(Landroid/graphics/Rect;LX/3Ur;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3T7;->A04:LX/3Ur;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/3T7;->A01(Landroid/graphics/Rect;LX/3Ur;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/3T7;->A0F:LX/3Ur;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3T7;->A01(Landroid/graphics/Rect;LX/3Ur;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3T7;->A03:LX/3Ur;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3T7;->A01(Landroid/graphics/Rect;LX/3Ur;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/3T7;->A0B:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;LX/3Ur;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p1, LX/3Ur;->A05:LX/3UH;

    .line 2
    .line 3
    iget-object v5, p1, LX/3Ur;->A04:LX/3Tt;

    .line 4
    .line 5
    iget-object v4, p1, LX/3Ur;->A03:LX/3Tu;

    .line 6
    .line 7
    iget-object v0, p1, LX/3Ur;->A0B:LX/3UK;

    .line 8
    .line 9
    iget-object v3, v0, LX/3UK;->A01:LX/3UJ;

    .line 10
    .line 11
    iget-object v0, p1, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3T7;->A02:LX/3Py;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/3T7;->A0C:LX/3Rl;

    .line 6
    .line 7
    iget-wide v1, p0, LX/3T7;->A00:J

    .line 8
    .line 9
    invoke-static {v3, v3, p0}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0, v5, v1, v2}, LX/3Rl;->A03(LX/3Sw;LX/3Py;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/3TO;->A02:LX/3TO;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/3TO;->A00(LX/3T7;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/3T7;->A00:J

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/3T7;->A03(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3T7;->A0D:LX/3U8;

    .line 29
    .line 30
    iget-object v1, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/3UE;->A01:LX/0GZ;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, LX/3T7;->A02:LX/3Py;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v3, p0, LX/3T7;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/3T7;->A07:I

    .line 48
    .line 49
    iput v0, p0, LX/3T7;->A06:I

    .line 50
    .line 51
    iget-object v0, p0, LX/3T7;->A0G:LX/3Ur;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, LX/3Ur;->A02(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3T7;->A0E:LX/3Ur;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/3Ur;->A02(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3T7;->A04:LX/3Ur;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/3Ur;->A02(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/3T7;->A0F:LX/3Ur;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/3Ur;->A02(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3T7;->A03:LX/3Ur;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/3Ur;->A02(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v2, p0, LX/3T7;->A0B:Z

    .line 82
    .line 83
    iget-object v2, p0, LX/3T7;->A0C:LX/3Rl;

    .line 84
    .line 85
    :try_start_0
    iput-object v3, v2, LX/3Rl;->A05:LX/2Lx;

    .line 86
    .line 87
    iget-object v1, v2, LX/3Rl;->A01:LX/3Rr;

    .line 88
    .line 89
    instance-of v0, v1, Ljava/io/Closeable;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, Ljava/io/Closeable;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_4
    iput-object v3, v2, LX/3Rl;->A05:LX/2Lx;

    .line 101
    .line 102
    return-void
.end method

.method public final A03(Ljava/io/Closeable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3T7;->A0K:LX/3UE;

    .line 1
    .line 2
    iget-object v1, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3UE;->A01:LX/0GZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v2, LX/3UE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final AA3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3T7;->A0E:LX/3Ur;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Ur;->A05:LX/3UH;

    .line 3
    .line 4
    instance-of v0, v1, LX/3U1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3U1;

    .line 9
    .line 10
    iget-object v0, v1, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final ABW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFT()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3T7;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AFV()LX/2Lx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A0C:LX/3Rl;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Rl;->A05:LX/2Lx;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AFW()LX/3ai;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A0L:LX/3ai;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFY()LX/3Py;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A02:LX/3Py;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJQ()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ajp(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T7;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final AkN(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Akf(LX/2Lx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A0C:LX/3Rl;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Rl;->A05:LX/2Lx;

    .line 3
    .line 4
    return-void
.end method

.method public final Akh(LX/3Py;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T7;->A02:LX/3Py;

    .line 1
    .line 2
    return-void
.end method

.method public final Al0(Z)V
    .locals 0

    return-void
.end method

.method public final AlD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3T7;->A0F:LX/3Ur;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    iget-object v0, v2, LX/3Ur;->A0B:LX/3UK;

    .line 7
    .line 8
    iget-object v3, v0, LX/3UK;->A01:LX/3UJ;

    .line 9
    .line 10
    iget-object v1, v2, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, v2, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    invoke-static/range {v0 .. v6}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v6, LX/3U1;

    .line 20
    .line 21
    invoke-direct {v6, p1}, LX/3U1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final Ali(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T7;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final AmS(LX/3UM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T7;->A09:LX/3UM;

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3T7;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/3T7;->A00(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3T7;->A0G:LX/3Ur;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Ur;->A07:LX/0GZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/3T7;->A0E:LX/3Ur;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Ur;->A07:LX/0GZ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/3T7;->A04:LX/3Ur;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/3Ur;->A07:LX/0GZ;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/3T7;->A0F:LX/3Ur;

    .line 45
    .line 46
    iget-object v0, v0, LX/3Ur;->A07:LX/0GZ;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/3T7;->A03:LX/3Ur;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/3Ur;->A07:LX/0GZ;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/3T7;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/3T7;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/3T7;->A00(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T7;->A08:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T7;->A09:LX/3UM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3UM;->Adc(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
