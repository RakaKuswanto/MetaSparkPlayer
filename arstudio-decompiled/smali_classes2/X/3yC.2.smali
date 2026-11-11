.class public final LX/3yC;
.super LX/3yw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalThumbnailBitmapProducer$1"


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/3yQ;

.field public final synthetic A02:LX/41f;

.field public final synthetic A03:LX/40d;

.field public final synthetic A04:LX/3xw;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/42T;LX/3yQ;LX/41f;LX/41f;LX/40d;LX/40d;LX/3xw;)V
    .locals 1

    .line 0
    const-string v0, "LocalThumbnailBitmapProducer"

    .line 1
    .line 2
    iput-object p3, p0, LX/3yC;->A01:LX/3yQ;

    .line 3
    .line 4
    iput-object p7, p0, LX/3yC;->A03:LX/40d;

    .line 5
    .line 6
    iput-object p5, p0, LX/3yC;->A02:LX/41f;

    .line 7
    .line 8
    iput-object p8, p0, LX/3yC;->A04:LX/3xw;

    .line 9
    .line 10
    iput-object p1, p0, LX/3yC;->A00:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {p0, p2, p4, p6, v0}, LX/3yw;-><init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3yC;->A01:LX/3yQ;

    .line 1
    .line 2
    iget-object v4, v0, LX/3yQ;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v0, p0, LX/3yC;->A04:LX/3xw;

    .line 5
    .line 6
    iget-object v3, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, v0, LX/3xw;->A09:LX/3z6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, LX/3z6;->A01:I

    .line 13
    .line 14
    iget v0, v0, LX/3z6;->A00:I

    .line 15
    .line 16
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3yC;->A00:Landroid/os/CancellationSignal;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/16 v2, 0x800

    .line 32
    .line 33
    const/16 v0, 0x800

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, LX/3xW;->A00:LX/3xW;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/3xW;

    .line 41
    .line 42
    invoke-direct {v2}, LX/3xW;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v2, LX/3xW;->A00:LX/3xW;

    .line 46
    .line 47
    :cond_2
    sget-object v1, LX/42f;->A03:LX/3k2;

    .line 48
    .line 49
    sget-boolean v0, LX/3zw;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v3, LX/3zw;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2, v1}, LX/3zw;-><init>(Landroid/graphics/Bitmap;LX/2rM;LX/3k2;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LX/3yC;->A02:LX/41f;

    .line 59
    .line 60
    const-string/jumbo v1, "image_format"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "thumbnail"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/42S;->AFf()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/3zh;->AhB(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v3, LX/401;

    .line 82
    .line 83
    invoke-direct {v3, v4, v2, v1}, LX/401;-><init>(Landroid/graphics/Bitmap;LX/2rM;LX/3k2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3yw;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3yC;->A00:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3yw;->A02(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3yC;->A03:LX/40d;

    .line 4
    .line 5
    iget-object v2, p0, LX/3yC;->A02:LX/41f;

    .line 6
    .line 7
    const-string v1, "LocalThumbnailBitmapProducer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "local"

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/3zT;

    .line 17
    .line 18
    const-string v0, "default"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3yw;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3yC;->A03:LX/40d;

    .line 4
    .line 5
    iget-object v2, p0, LX/3yC;->A02:LX/41f;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "LocalThumbnailBitmapProducer"

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "local"

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/3zT;

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "createdThumbnail"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
