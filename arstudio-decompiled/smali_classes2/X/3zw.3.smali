.class public LX/3zw;
.super LX/3zh;
.source ""

# interfaces
.implements LX/40m;


# static fields
.field public static A05:Z


# instance fields
.field public A00:LX/41z;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3k2;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/41z;LX/3k2;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3zh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/41z;->A08()LX/41z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3zw;->A00:LX/41z;

    .line 11
    .line 12
    invoke-static {v0}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LX/3zw;->A03:LX/3k2;

    .line 19
    .line 20
    iput p3, p0, LX/3zw;->A02:I

    .line 21
    .line 22
    iput p4, p0, LX/3zw;->A01:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/2rM;LX/3k2;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, LX/3zh;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 268435463
    .line 268435464
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 268435465
    .line 268435466
    invoke-static {v0, p2, v1}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/3zw;->A00:LX/41z;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/3zw;->A03:LX/3k2;

    .line 268435473
    .line 268435474
    iput v2, p0, LX/3zw;->A02:I

    .line 268435475
    .line 268435476
    iput v2, p0, LX/3zw;->A01:I

    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/3zw;->A00:LX/41z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3zw;->A00:LX/41z;

    .line 6
    .line 7
    iput-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/41z;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/3zw;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/3zw;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3xK;->A02(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/3zw;->A02:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/3zw;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/3zw;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3zw;->A00:LX/41z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
