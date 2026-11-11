.class public final LX/2VP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1T6;

    .line 2
    .line 3
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/animal_a_l.jpg"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "JPEG"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/animal_b.png"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PNG"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "https://www.gstatic.com/webp/gallery/2.webp"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WebP"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "https://www.gstatic.com/webp/animated/1.webp"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Animated WebP"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/1T6;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "https://media2.giphy.com/media/3oge84qhopFbFFkwec/giphy.gif"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GIF"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/1T6;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/does_not_exist.jpg"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/2VP;->A00(Ljava/lang/Object;)LX/1Nc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "non-existing"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v2, v0}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v1, LX/2Vr;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/2Vr;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2VY;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/2VY;-><init>(Ljava/util/List;LX/0Ch;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/2VP;->A00:LX/2VY;

    .line 96
    .line 97
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Nc;
    .locals 1

    .line 0
    sget-object v0, LX/2NL;->A00:LX/0Cl;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/2NL;->A00(Landroid/net/Uri;)LX/1Nc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
