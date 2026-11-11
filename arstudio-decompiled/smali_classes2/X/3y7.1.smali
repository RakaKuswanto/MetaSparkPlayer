.class public LX/3y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/44C;

.field public final A02:LX/44C;

.field public final A03:LX/44C;

.field public final A04:LX/416;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/20s;LX/44C;LX/44C;LX/416;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3y9;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/3y9;-><init>(LX/3y7;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3y7;->A03:LX/44C;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3y7;->A01:LX/44C;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/3y7;->A02:LX/44C;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/3y7;->A04:LX/416;

    .line 268435471
    .line 268435472
    iput-object p5, p0, LX/3y7;->A05:Ljava/util/Map;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/3y7;->A00:LX/20s;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/44C;LX/44C;LX/416;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3y9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3y9;-><init>(LX/3y7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3y7;->A03:LX/44C;

    .line 10
    .line 11
    iput-object p1, p0, LX/3y7;->A01:LX/44C;

    .line 12
    .line 13
    iput-object p2, p0, LX/3y7;->A02:LX/44C;

    .line 14
    .line 15
    iput-object p3, p0, LX/3y7;->A04:LX/416;

    .line 16
    .line 17
    iput-object v1, p0, LX/3y7;->A05:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 20
    .line 21
    iput-object v0, p0, LX/3y7;->A00:LX/20s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(LX/3zq;LX/3yG;)LX/3zw;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3y7;->A04:LX/416;

    .line 1
    .line 2
    iget-object v2, p1, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    iget-object v1, p1, LX/3zq;->A04:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, p2, v2, v0, v1}, LX/416;->decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, p1, LX/3zq;->A05:LX/40A;

    .line 12
    .line 13
    invoke-static {v5, v4}, LX/41r;->A00(LX/41z;LX/40A;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/42f;->A03:LX/3k2;

    .line 21
    .line 22
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, LX/3yG;->A02:I

    .line 26
    .line 27
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, LX/3yG;->A00:I

    .line 31
    .line 32
    invoke-static {v5, v2, v1, v0}, LX/41l;->A00(LX/41z;LX/3k2;II)LX/3zw;

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
    invoke-virtual {v2, v1, v0}, LX/3zh;->AhA(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/41z;->close()V

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
    invoke-virtual {v5}, LX/41z;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw v0
.end method

.method public A02(Landroid/graphics/ColorSpace;LX/3zq;LX/3yG;LX/3k2;I)LX/3zw;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3y7;->A04:LX/416;

    .line 1
    .line 2
    iget-object v3, p2, LX/3zq;->A03:Landroid/graphics/Bitmap$Config;

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
    invoke-interface/range {v1 .. v6}, LX/416;->decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v4, p2, LX/3zq;->A05:LX/40A;

    .line 13
    .line 14
    invoke-static {v5, v4}, LX/41r;->A00(LX/41z;LX/40A;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/3yG;->A03(LX/3yG;)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, LX/3yG;->A02:I

    .line 25
    .line 26
    invoke-static {p3}, LX/3yG;->A03(LX/3yG;)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, LX/3yG;->A00:I

    .line 30
    .line 31
    invoke-static {v5, p4, v1, v0}, LX/41l;->A00(LX/41z;LX/3k2;II)LX/3zw;

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
    invoke-virtual {v2, v1, v0}, LX/3zh;->AhA(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/41z;->close()V

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
    invoke-virtual {v5}, LX/41z;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v0
.end method

.method public final A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;
    .locals 2

    .line 0
    iget-object v0, p1, LX/3zq;->A06:LX/44C;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/3yG;->A07:LX/45P;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/3wv;->A00(Ljava/io/InputStream;)LX/45P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p2, LX/3yG;->A07:LX/45P;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/3y7;->A05:Ljava/util/Map;

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
    check-cast v0, LX/44C;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/44C;->A8P(LX/3zq;LX/3yG;LX/3k2;I)LX/40m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object v0, p0, LX/3y7;->A03:LX/44C;

    .line 45
    .line 46
    goto :goto_0
.end method
