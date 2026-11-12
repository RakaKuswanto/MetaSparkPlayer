.class public abstract LX/3SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "component_tag"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vito2"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3SC;->A00:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [LX/1Cm;

    .line 18
    .line 19
    const-string/jumbo v1, "origin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "memory_bitmap"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "origin_sub"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "shortcut"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3SC;->A01:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;
    .locals 10

    .line 0
    sget-object v8, LX/3SC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v7, LX/3SC;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v9, p1, LX/3QB;->A04:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    iget-object v5, p2, LX/3T7;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p2, LX/3T7;->A02:LX/3Py;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/3Py;->A02:LX/3T3;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Ok;->A02:LX/6PR;

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3QY;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/3QY;->AED()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_2
    iget-object v2, p2, LX/3T7;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p2, LX/3T7;->A02:LX/3Py;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/3Py;->A04:LX/3N2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 48
    .line 49
    :goto_3
    invoke-static {v8, v7}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3Sw;

    .line 53
    .line 54
    invoke-direct {v0}, LX/3Sw;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v4, v0, LX/3Sw;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, LX/3Sw;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, LX/3Sw;->A00:Landroid/net/Uri;

    .line 70
    .line 71
    iput-object v9, v0, LX/3Sw;->A04:Ljava/util/Map;

    .line 72
    .line 73
    iput-object v3, v0, LX/3Sw;->A05:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v7, v0, LX/3Sw;->A07:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v8, v0, LX/3Sw;->A03:Ljava/util/Map;

    .line 78
    .line 79
    iput-object v6, v0, LX/3Sw;->A06:Ljava/util/Map;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    move-object v1, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v3, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v9, v6

    .line 89
    goto :goto_0
.end method
