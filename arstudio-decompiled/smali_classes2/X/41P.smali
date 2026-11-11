.class public final LX/41P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "component_tag"

    .line 1
    .line 2
    const-string/jumbo v0, "vito2"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1rM;->A09(LX/1T6;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/41P;->A00:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [LX/1T6;

    .line 17
    .line 18
    const-string/jumbo v1, "origin"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "memory_bitmap"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "origin_sub"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "shortcut"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/41P;->A01:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/41z;LX/3xk;LX/42s;)LX/44o;
    .locals 10

    .line 0
    sget-object v6, LX/41P;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v7, LX/41P;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v8, p1, LX/3xk;->A04:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p2, LX/42s;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p2, LX/42s;->A02:LX/41U;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/41U;->A02:LX/42n;

    .line 16
    .line 17
    iget-object v0, v0, LX/3y3;->A02:LX/69a;

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/41U;->A02:LX/42n;

    .line 26
    .line 27
    iget-object v1, v0, LX/3y3;->A01:Landroid/graphics/PointF;

    .line 28
    .line 29
    :goto_2
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41z;->A09()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/46c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/46c;->AFf()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_3
    iget-object v4, p2, LX/42s;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p2, LX/42s;->A02:LX/41U;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/41U;->A04:LX/3xw;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 55
    .line 56
    :goto_4
    invoke-static/range {v1 .. v11}, LX/44j;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)LX/44o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    move-object v3, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object p0, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v1, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v8, v9

    .line 70
    goto :goto_0
.end method
