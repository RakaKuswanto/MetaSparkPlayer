.class public final LX/42s;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/43m;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic A0L:[LX/2TZ;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/41U;

.field public A03:LX/45q;

.field public A04:LX/45q;

.field public A05:Ljava/lang/Object;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:LX/46Z;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:LX/43y;

.field public final A0B:LX/41O;

.field public final A0C:LX/45E;

.field public final A0D:LX/45q;

.field public final A0E:LX/45q;

.field public final A0F:LX/45q;

.field public final A0G:LX/43c;

.field public final A0H:LX/0Cw;

.field public final A0I:LX/0Cw;

.field public final A0J:LX/2mM;

.field public final A0K:LX/0Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/2TZ;

    .line 2
    .line 3
    const-string v3, "dataSource"

    .line 4
    .line 5
    const-string/jumbo v2, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2TV;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, LX/2TV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    const-string v2, "closeable"

    .line 17
    .line 18
    const-string/jumbo v0, "getCloseable()Ljava/io/Closeable;"

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2TV;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/2TV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/42s;->A0L:[LX/2TZ;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/460;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/460;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/42s;-><init>(LX/2mM;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/2mM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42s;->A0J:LX/2mM;

    .line 4
    .line 5
    new-instance v0, LX/41O;

    .line 6
    .line 7
    invoke-direct {v0}, LX/41O;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/42s;->A0B:LX/41O;

    .line 11
    .line 12
    new-instance v0, LX/45E;

    .line 13
    .line 14
    invoke-direct {v0}, LX/45E;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/42s;->A0C:LX/45E;

    .line 18
    .line 19
    new-instance v0, LX/43c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/43c;-><init>(LX/42s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/42s;->A0G:LX/43c;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v1, LX/2NK;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/42s;->A0K:LX/0Cl;

    .line 33
    .line 34
    new-instance v0, LX/43y;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/43y;-><init>(LX/0Cl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/42s;->A0A:LX/43y;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    new-instance v2, LX/3xn;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/42s;->A0H:LX/0Cw;

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    new-instance v1, LX/3xn;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/42s;->A0I:LX/0Cw;

    .line 58
    .line 59
    new-instance v0, LX/45q;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/42s;->A0F:LX/45q;

    .line 65
    .line 66
    iget-object v2, p0, LX/42s;->A0H:LX/0Cw;

    .line 67
    .line 68
    iget-object v1, p0, LX/42s;->A0I:LX/0Cw;

    .line 69
    .line 70
    new-instance v0, LX/45q;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/42s;->A0D:LX/45q;

    .line 76
    .line 77
    iget-object v2, p0, LX/42s;->A0H:LX/0Cw;

    .line 78
    .line 79
    iget-object v1, p0, LX/42s;->A0I:LX/0Cw;

    .line 80
    .line 81
    new-instance v0, LX/45q;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/42s;->A0E:LX/45q;

    .line 87
    .line 88
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/42s;->A0F:LX/45q;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/42s;->A01(Landroid/graphics/Rect;LX/45q;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/42s;->A0D:LX/45q;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/42s;->A01(Landroid/graphics/Rect;LX/45q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/42s;->A04:LX/45q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/42s;->A01(Landroid/graphics/Rect;LX/45q;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/42s;->A0E:LX/45q;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/42s;->A01(Landroid/graphics/Rect;LX/45q;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/42s;->A03:LX/45q;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/42s;->A01(Landroid/graphics/Rect;LX/45q;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/42s;->A09:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static A01(Landroid/graphics/Rect;LX/45q;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p1, LX/45q;->A05:LX/45m;

    .line 2
    .line 3
    iget-object v5, p1, LX/45q;->A04:LX/437;

    .line 4
    .line 5
    iget-object v4, p1, LX/45q;->A03:LX/1SX;

    .line 6
    .line 7
    iget-object v0, p1, LX/45q;->A0B:LX/45p;

    .line 8
    .line 9
    iget-object v3, v0, LX/45p;->A01:LX/45o;

    .line 10
    .line 11
    iget-object v0, p1, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/42s;->A02:LX/41U;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/42s;->A0B:LX/41O;

    .line 6
    .line 7
    iget-wide v1, p0, LX/42s;->A00:J

    .line 8
    .line 9
    invoke-static {v3, v3, p0}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0, v5, v1, v2}, LX/41O;->A03(LX/44o;LX/41U;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LX/42s;->A0G:LX/43c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/43C;->A01:LX/44a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/44a;->A01(LX/2r9;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/42s;->A00:J

    .line 31
    .line 32
    iget-object v0, p0, LX/42s;->A0A:LX/43y;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/43y;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/42s;->A0C:LX/45E;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v3}, LX/43y;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/42s;->A02:LX/41U;

    .line 44
    .line 45
    iput-object v3, p0, LX/42s;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/42s;->A0F:LX/45q;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, LX/45q;->A02(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/42s;->A0D:LX/45q;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/45q;->A02(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/42s;->A04:LX/45q;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/45q;->A02(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/42s;->A0E:LX/45q;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/45q;->A02(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/42s;->A03:LX/45q;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/45q;->A02(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, LX/42s;->A09:Z

    .line 78
    .line 79
    iget-object v2, p0, LX/42s;->A0B:LX/41O;

    .line 80
    .line 81
    :try_start_0
    iget-object v1, v2, LX/41O;->A01:LX/41b;

    .line 82
    .line 83
    instance-of v0, v1, Ljava/io/Closeable;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, Ljava/io/Closeable;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_3
    iput-object v3, v2, LX/41O;->A05:LX/41c;

    .line 95
    .line 96
    return-void
.end method

.method public final ACz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGt()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/42s;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AGv()LX/41c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A0B:LX/41O;

    .line 1
    .line 2
    iget-object v0, v0, LX/41O;->A05:LX/41c;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AGw()LX/2mM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A0J:LX/2mM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGy()LX/41U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A02:LX/41U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKv()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A08:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmK(Z)V
    .locals 0

    return-void
.end method

.method public final An0(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42s;->A08:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final Anh(LX/46Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42s;->A07:LX/46Z;

    .line 1
    .line 2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/42s;->A09:Z

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
    invoke-direct {p0, v0}, LX/42s;->A00(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/42s;->A0F:LX/45q;

    .line 16
    .line 17
    iget-object v0, v0, LX/45q;->A07:LX/0Cl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/42s;->A0D:LX/45q;

    .line 25
    .line 26
    iget-object v0, v0, LX/45q;->A07:LX/0Cl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/42s;->A04:LX/45q;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/45q;->A07:LX/0Cl;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/42s;->A0E:LX/45q;

    .line 45
    .line 46
    iget-object v0, v0, LX/45q;->A07:LX/0Cl;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/42s;->A03:LX/45q;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/45q;->A07:LX/0Cl;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/42s;->A00(Landroid/graphics/Rect;)V

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
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iput-object p1, p0, LX/42s;->A06:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/42s;->A07:LX/46Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/46Z;->AfE(Z)V

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
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
