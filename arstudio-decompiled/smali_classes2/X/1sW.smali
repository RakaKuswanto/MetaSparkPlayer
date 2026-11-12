.class public final LX/1Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Sx;

.field public static volatile A0D:LX/1Sx;

.field public static volatile A0E:LX/1Sx;

.field public static volatile A0F:LX/1Sx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

.field public A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public A07:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1Sw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1Sw;->A09:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/1Sw;->A02(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Sw;->A03(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Sw;->A04(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Sw;->A01(F)V

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/1Sw;->A02:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 1

    .line 0
    sget-object v0, LX/1Sw;->A0C:LX/1Sx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1Sw;->A0C:LX/1Sx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1Sx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Sx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Sw;->A0C:LX/1Sx;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1Sw;->A00:F

    .line 43
    .line 44
    return-void
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    sget-object v0, LX/1Sw;->A0D:LX/1Sx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1Sw;->A0D:LX/1Sx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1Sx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Sx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Sw;->A0D:LX/1Sx;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1Sw;->A01:F

    .line 43
    .line 44
    return-void
.end method

.method public final A03(F)V
    .locals 1

    .line 0
    sget-object v0, LX/1Sw;->A0E:LX/1Sx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1Sw;->A0E:LX/1Sx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1Sx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Sx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Sw;->A0E:LX/1Sx;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1Sw;->A03:F

    .line 43
    .line 44
    return-void
.end method

.method public final A04(F)V
    .locals 1

    .line 0
    sget-object v0, LX/1Sw;->A0F:LX/1Sx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1Sw;->A0F:LX/1Sx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/1Sx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1Sx;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Sw;->A0F:LX/1Sx;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1Sw;->A04:F

    .line 43
    .line 44
    return-void
.end method
