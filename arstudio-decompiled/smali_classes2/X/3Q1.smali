.class public abstract LX/3Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/1Cm;

    .line 2
    .line 3
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/animal_a_l.jpg"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "JPEG"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/animal_b.png"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PNG"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "https://www.gstatic.com/webp/gallery/2.webp"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "WebP"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "https://www.gstatic.com/webp/animated/1.webp"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Animated WebP"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "https://media2.giphy.com/media/3oge84qhopFbFFkwec/giphy.gif"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "GIF"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/1Cm;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "https://frescolib.org/static/sample-images/does_not_exist.jpg"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/3Q1;->A00(Ljava/lang/Object;)LX/3Lg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "non-existing"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v1, v2, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    new-instance v1, LX/3TC;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/3TC;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/3YA;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/3YA;-><init>(Ljava/util/List;LX/0GL;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/3Q1;->A00:LX/3YA;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/3Lg;
    .locals 1

    .line 0
    sget-object v0, LX/3Ql;->A00:LX/0GZ;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
