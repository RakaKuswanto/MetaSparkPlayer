.class public final LX/44h;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/44o;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/44o;->A08:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/44o;->A09:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/44o;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :goto_0
    instance-of v0, v1, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const-string/jumbo v0, "uri_source"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    iget-object p0, p0, LX/44p;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.common.callercontext.ImageAttribution"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A02(LX/44o;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/44h;->A00(LX/44o;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "tam-attachment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, -0x38f8ebf3

    .line 43
    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const v0, -0x1ad8dc0c

    .line 48
    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const v0, 0x10d7c3a2

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const-string v0, "com.facebook.orca.tam-attachment"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const-string v0, "com.facebook.wakizashi.tam-attachment"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "com.facebook.katana.tam-attachment"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_4
    const/4 p0, 0x1

    .line 82
    goto :goto_1
.end method

.method public static final A03(LX/44o;LX/44s;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/44o;->A08:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "started_as_prefetch"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "muxPrefetched"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "multiplex_enc_cnt"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "muxEncodedCount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "multiplex_bmp_cnt"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "muxBitmapCount"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "last_scan_num"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v0, "lastScanNum"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static final A04(LX/44o;LX/44s;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/44o;->A08:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "origin_sub"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string/jumbo v2, "memory_bitmap"

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/44o;->A08:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "origin"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string/jumbo v0, "origin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "originSub"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string/jumbo v3, "shortcut"

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
