.class public LX/3Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/3M2;

.field public final A02:LX/3M2;

.field public final A03:LX/3M2;

.field public final A04:LX/3Lm;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2MU;LX/3M2;LX/3M2;LX/3Lm;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3Ll;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/3Ll;-><init>(LX/3Lk;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3Lk;->A03:LX/3M2;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3Lk;->A01:LX/3M2;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/3Lk;->A02:LX/3M2;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/3Lk;->A04:LX/3Lm;

    .line 268435471
    .line 268435472
    iput-object p5, p0, LX/3Lk;->A05:Ljava/util/Map;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/3Lk;->A00:LX/2MU;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/3M2;LX/3M2;LX/3Lm;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3Ll;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Ll;-><init>(LX/3Lk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Lk;->A03:LX/3M2;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Lk;->A01:LX/3M2;

    .line 12
    .line 13
    iput-object p2, p0, LX/3Lk;->A02:LX/3M2;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Lk;->A04:LX/3Lm;

    .line 16
    .line 17
    iput-object v1, p0, LX/3Lk;->A05:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Lk;->A00:LX/2MU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(LX/3NG;LX/3Mp;)LX/3NY;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Lk;->A04:LX/3Lm;

    .line 1
    .line 2
    iget-object v2, p1, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object v1, p1, LX/3NG;->A04:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, p2, v2, v0, v1}, LX/3Lm;->decodeFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/3Nf;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, p1, LX/3NG;->A05:LX/3Jn;

    .line 12
    .line 13
    invoke-static {v5, v4}, LX/3KW;->A00(LX/3Nf;LX/3Jn;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/3PZ;->A03:LX/39u;

    .line 21
    .line 22
    invoke-static {p2}, LX/3Mp;->A04(LX/3Mp;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, LX/3Mp;->A02:I

    .line 26
    .line 27
    invoke-static {p2}, LX/3Mp;->A04(LX/3Mp;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, LX/3Mp;->A00:I

    .line 31
    .line 32
    invoke-static {v5, v2, v1, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "is_rounded"

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0
.end method

.method public A02(Landroid/graphics/ColorSpace;LX/3NG;LX/3Mp;LX/39u;I)LX/3NY;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Lk;->A04:LX/3Lm;

    .line 1
    .line 2
    iget-object v3, p2, LX/3NG;->A03:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, p3

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v1 .. v6}, LX/3Lm;->decodeJPEGFromEncodedImageWithColorSpace(LX/3Mp;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/3Nf;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v4, p2, LX/3NG;->A05:LX/3Jn;

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/3KW;->A00(LX/3Nf;LX/3Jn;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/3Mp;->A04(LX/3Mp;)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, LX/3Mp;->A02:I

    .line 25
    .line 26
    invoke-static {p3}, LX/3Mp;->A04(LX/3Mp;)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, LX/3Mp;->A00:I

    .line 30
    .line 31
    invoke-static {v5, p4, v1, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v1, "is_rounded"

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v0
.end method

.method public final A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3NG;->A06:LX/3M2;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/3Mp;->A04(LX/3Mp;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/3Mp;->A07:LX/2uX;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/3Kw;->A00(Ljava/io/InputStream;)LX/2uX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, LX/3Mp;->A07:LX/2uX;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/3Lk;->A05:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3M2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/3M2;->A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, LX/3Lk;->A03:LX/3M2;

    .line 45
    .line 46
    goto :goto_0
.end method
