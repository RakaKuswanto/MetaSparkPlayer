.class public final LX/1zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0He;


# instance fields
.field public A00:LX/200;

.field public A01:LX/1zG;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:LX/203;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/01p;->A00()LX/0He;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1zz;->A05:LX/0He;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AQv:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1zz;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1zz;->A01:LX/1zG;

    .line 16
    .line 17
    sget v0, LX/2eq;->ADi:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    sget v0, LX/2eq;->AQt:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/200;

    .line 32
    .line 33
    sget v0, LX/2eq;->AQu:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/203;

    .line 40
    .line 41
    iput-object v2, p0, LX/1zz;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    iput-object v1, p0, LX/1zz;->A00:LX/200;

    .line 44
    .line 45
    iput-object v0, p0, LX/1zz;->A03:LX/203;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo v0, "key_uri"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p3}, LX/200;->AGT(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, LX/200;->AGS(Ljava/lang/String;)LX/1mp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/growth/attribution/AttributionUriMapper;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/growth/attribution/AttributionUriMapper;->A00:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iI;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iI;->A00()LX/1iB;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p3, LX/1iB;->A04:LX/1hl;

    .line 55
    .line 56
    const-string/jumbo p1, "flush"

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "event_name"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, LX/1aG;->INFO:LX/1aG;

    .line 74
    .line 75
    invoke-static {v0, p0, p2}, LX/1hl;->A01(LX/1aG;Ljava/lang/String;LX/1hl;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p3, LX/1iB;->A03:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v0, LX/1iC;

    .line 81
    .line 82
    invoke-direct {v0, p3}, LX/1iC;-><init>(LX/1iB;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p4
.end method

.method public static final A01(Landroid/content/Context;LX/200;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move/from16 v6, p5

    .line 7
    .line 8
    add-int/lit8 v7, p5, 0x1

    .line 9
    .line 10
    array-length v4, p4

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge v7, v4, :cond_2

    .line 14
    .line 15
    aget-char v1, p4, p5

    .line 16
    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    aget-char v0, p4, v7

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v7, p5, 0x2

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v3, v6

    .line 33
    if-ltz v7, :cond_5

    .line 34
    .line 35
    sub-int/2addr v4, v7

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, p4, v7, v4}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v1, v4, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x3d

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ltz v9, :cond_5

    .line 52
    .line 53
    invoke-static {v1, v9, v2}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {v2, v0, v9}, LX/1rq;->A07(Ljava/lang/CharSequence;CI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v0, v9, 0x1

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    :goto_2
    invoke-static {v8, v0, v7}, LX/1zz;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2, v0}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ge v6, v4, :cond_3

    .line 93
    .line 94
    aget-char v0, p4, p5

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v7, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v10, :cond_6

    .line 102
    .line 103
    if-nez p6, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_6
    move-object v6, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {p0, v5, p1, p2, p3}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/208;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "v\\d+\\.\\d+\\/"

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v0, v4, LX/208;->A00:LX/20B;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/20B;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/20A;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/20A;->A00(Ljava/lang/String;)LX/202;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, LX/201;

    .line 56
    .line 57
    invoke-direct {v0}, LX/201;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_4
    :try_end_0
    .catch LX/201; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    iget-object v1, v0, LX/202;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/20H;

    .line 67
    .line 68
    iget-object v0, v0, LX/202;->A00:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/20H;->A00(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :catch_0
    :cond_4
    if-eqz v1, :cond_0

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    return-object v1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 8
    return-object p2

    .line 9
    :sswitch_0
    const-string/jumbo v0, "fref"

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string/jumbo v0, "pn_ref"

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_2
    const-string v0, "__tn__"

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string v0, "_ft_"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance p2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x58728046 -> :sswitch_2
        -0x3aa6392e -> :sswitch_1
        0x2cbc92 -> :sswitch_3
        0x30166d -> :sswitch_0
    .end sparse-switch
.end method

.method private A04(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zz;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static A05(Landroid/content/Intent;Z)V
    .locals 3

    .line 0
    const-string v1, "access_scope"

    .line 1
    .line 2
    const-string v0, "PUBLIC"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "enforce_scope"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "access_domains"

    .line 13
    .line 14
    const-string v2, "[]"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "access_fbpermissions"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "access_fbpermissions_allow_single"

    .line 25
    .line 26
    const-string v0, "false"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "app_set"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A06(Ljava/lang/String;[CI)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v5, p2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge p2, v5, :cond_0

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-char v1, p1, p2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-gt v4, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    return v6
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 34

    .line 0
    const/4 v9, 0x0

    .line 1
    const v25, 0x570016

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/1zz;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v1, "\\d+"

    .line 19
    .line 20
    const-string v0, "#"

    .line 21
    .line 22
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v2, "tag_name"

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, v24

    .line 30
    .line 31
    move/from16 v0, v25

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v8, v11, LX/1zz;->A00:LX/200;

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_2b

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v10, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_0
    add-int v0, v3, v4

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-gt v4, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/2addr v3, v4

    .line 76
    if-ge v3, v2, :cond_2b

    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sub-int/2addr v2, v13

    .line 87
    :cond_2
    sub-int v12, v2, v3

    .line 88
    .line 89
    new-array v6, v12, [C

    .line 90
    .line 91
    invoke-virtual {v10, v3, v2, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    const-string v1, "fb"

    .line 95
    .line 96
    move-object/from16 v0, v23

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v33, p1

    .line 103
    .line 104
    if-eqz v0, :cond_16

    .line 105
    .line 106
    if-lez v12, :cond_16

    .line 107
    .line 108
    aget-char v1, v6, v7

    .line 109
    .line 110
    const/16 v0, 0x62

    .line 111
    .line 112
    const/16 v3, 0x2f

    .line 113
    .line 114
    const/16 v2, 0x3f

    .line 115
    .line 116
    if-eq v1, v0, :cond_a

    .line 117
    .line 118
    const/16 v0, 0x6c

    .line 119
    .line 120
    if-ne v1, v0, :cond_16

    .line 121
    .line 122
    const-string v0, "egacy_app_settings/autoplay"

    .line 123
    .line 124
    invoke-static {v0, v6, v13}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    if-ge v0, v12, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x1d

    .line 135
    .line 136
    aget-char v0, v6, v0

    .line 137
    .line 138
    if-eq v0, v3, :cond_3

    .line 139
    .line 140
    if-ne v0, v2, :cond_16

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ge v1, v12, :cond_16

    .line 146
    .line 147
    aget-char v0, v6, v1

    .line 148
    .line 149
    if-ne v0, v2, :cond_16

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    :goto_1
    sub-int v15, v12, v0

    .line 154
    .line 155
    new-instance v14, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v14, v6, v0, v15}, Ljava/lang/String;-><init>([CII)V

    .line 158
    .line 159
    .line 160
    move-object v2, v9

    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_2
    if-ge v1, v15, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x3d

    .line 170
    .line 171
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_16

    .line 176
    .line 177
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v1, 0x26

    .line 182
    .line 183
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-lez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    :goto_3
    const-string v0, "autoplay_value"

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-nez v16, :cond_6

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, LX/1zz;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    move-object/from16 v18, v0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 v17, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    or-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    new-instance v2, Landroid/os/Bundle;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    or-int/lit8 v0, v5, 0x1

    .line 244
    .line 245
    if-ne v0, v5, :cond_16

    .line 246
    .line 247
    and-int/lit8 v0, v5, 0x1

    .line 248
    .line 249
    if-ne v0, v5, :cond_16

    .line 250
    .line 251
    if-nez v17, :cond_16

    .line 252
    .line 253
    const-string v1, "com.facebook.video.settings.VideoAutoPlaySettingsActivity"

    .line 254
    .line 255
    move-object/from16 v0, v33

    .line 256
    .line 257
    invoke-static {v0, v2, v8, v1, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_16

    .line 262
    .line 263
    invoke-static {v14, v7}, LX/1zz;->A05(Landroid/content/Intent;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1d

    .line 267
    .line 268
    :cond_9
    const-string v1, "com.facebook.video.settings.VideoAutoPlaySettingsActivity"

    .line 269
    .line 270
    move-object/from16 v0, v33

    .line 271
    .line 272
    invoke-static {v0, v9, v8, v1, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    if-eqz v14, :cond_16

    .line 277
    .line 278
    invoke-static {v14, v7}, LX/1zz;->A05(Landroid/content/Intent;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1d

    .line 282
    .line 283
    :cond_a
    const-string/jumbo v0, "wp_login"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6, v13}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    if-ge v0, v12, :cond_16

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    aget-char v0, v6, v0

    .line 299
    .line 300
    if-eq v0, v3, :cond_b

    .line 301
    .line 302
    if-eq v0, v2, :cond_c

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_b
    if-ge v1, v12, :cond_16

    .line 307
    .line 308
    aget-char v0, v6, v1

    .line 309
    .line 310
    if-ne v0, v2, :cond_16

    .line 311
    .line 312
    const/16 v1, 0xb

    .line 313
    .line 314
    :cond_c
    sub-int v19, v12, v1

    .line 315
    .line 316
    new-instance v3, Ljava/lang/String;

    .line 317
    .line 318
    move/from16 v0, v19

    .line 319
    .line 320
    invoke-direct {v3, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 321
    .line 322
    .line 323
    move-object v14, v9

    .line 324
    move-object/from16 v20, v9

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    :cond_d
    :goto_5
    move/from16 v0, v19

    .line 329
    .line 330
    if-ge v1, v0, :cond_13

    .line 331
    .line 332
    const/16 v0, 0x3d

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v0, 0x26

    .line 345
    .line 346
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/lit8 v0, v2, 0x1

    .line 351
    .line 352
    if-lez v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    const-string/jumbo v17, "state"

    .line 365
    .line 366
    .line 367
    const-string v16, "error"

    .line 368
    .line 369
    const-string v0, "code"

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    sparse-switch v18, :sswitch_data_0

    .line 373
    .line 374
    .line 375
    :cond_e
    move-object/from16 v0, v20

    .line 376
    .line 377
    invoke-static {v5, v2, v0}, LX/1zz;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :sswitch_1
    move-object/from16 v0, v16

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :sswitch_2
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_6

    .line 418
    :goto_7
    move-object/from16 v20, v0

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :goto_8
    or-int/lit8 v15, v15, 0x2

    .line 422
    .line 423
    if-nez v14, :cond_10

    .line 424
    .line 425
    new-instance v14, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :goto_9
    or-int/lit8 v15, v15, 0x1

    .line 435
    .line 436
    if-nez v14, :cond_11

    .line 437
    .line 438
    new-instance v14, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 441
    .line 442
    .line 443
    :cond_11
    move-object/from16 v0, v16

    .line 444
    .line 445
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_a
    or-int/lit8 v15, v15, 0x4

    .line 450
    .line 451
    if-nez v14, :cond_12

    .line 452
    .line 453
    new-instance v14, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 456
    .line 457
    .line 458
    :cond_12
    move-object/from16 v0, v17

    .line 459
    .line 460
    invoke-virtual {v14, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_13
    const/4 v0, 0x0

    .line 466
    if-ne v15, v15, :cond_14

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    :cond_14
    const-string v19, "app_set"

    .line 470
    .line 471
    const-string v18, "false"

    .line 472
    .line 473
    const-string v17, "access_fbpermissions_allow_single"

    .line 474
    .line 475
    const-string v16, "access_fbpermissions"

    .line 476
    .line 477
    const-string v5, "access_domains"

    .line 478
    .line 479
    const-string v4, "enforce_scope"

    .line 480
    .line 481
    const-string v3, "SAME_APP"

    .line 482
    .line 483
    const-string v1, "access_scope"

    .line 484
    .line 485
    const-string v2, "[]"

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    const-string v15, "com.facebook.bwpclientauthmanager.AuthenticationActivity"

    .line 490
    .line 491
    :goto_b
    move-object/from16 v0, v33

    .line 492
    .line 493
    invoke-static {v0, v14, v8, v15, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-eqz v14, :cond_16

    .line 498
    .line 499
    invoke-virtual {v14, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v17

    .line 514
    .line 515
    move-object/from16 v0, v18

    .line 516
    .line 517
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v19

    .line 521
    .line 522
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1d

    .line 526
    .line 527
    :cond_15
    if-ne v15, v15, :cond_16

    .line 528
    .line 529
    const-string v15, "com.facebook.bwpclientauthmanager.AuthenticationActivity"

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_16
    :goto_c
    const-string v1, "fbinternal"

    .line 533
    .line 534
    move-object/from16 v0, v23

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    if-lez v12, :cond_1a

    .line 543
    .line 544
    aget-char v15, v6, v7

    .line 545
    .line 546
    const/16 v14, 0x61

    .line 547
    .line 548
    const-string v18, "app_set"

    .line 549
    .line 550
    const-string v17, "access_fbpermissions_allow_single"

    .line 551
    .line 552
    const-string v16, "access_fbpermissions"

    .line 553
    .line 554
    const-string v5, "access_domains"

    .line 555
    .line 556
    const-string v4, "enforce_scope"

    .line 557
    .line 558
    const-string v3, "SAME_APP"

    .line 559
    .line 560
    const-string v2, "access_scope"

    .line 561
    .line 562
    const-string v1, "false"

    .line 563
    .line 564
    const-string v0, "[]"

    .line 565
    .line 566
    if-eq v15, v14, :cond_18

    .line 567
    .line 568
    const/16 v14, 0x6f

    .line 569
    .line 570
    if-ne v15, v14, :cond_1a

    .line 571
    .line 572
    const-string/jumbo v14, "ffline_game"

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v6, v13}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_1a

    .line 580
    .line 581
    const/16 v14, 0xc

    .line 582
    .line 583
    if-ge v14, v12, :cond_17

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_17
    const-string v15, "com.facebook.offlinegame.OfflineGameFragmentActivity"

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_18
    const-string/jumbo v14, "ttribution/flush_events"

    .line 590
    .line 591
    .line 592
    invoke-static {v14, v6, v13}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_1a

    .line 597
    .line 598
    const/16 v14, 0x18

    .line 599
    .line 600
    if-ge v14, v12, :cond_19

    .line 601
    .line 602
    const-string v28, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 603
    .line 604
    move-object/from16 v26, v33

    .line 605
    .line 606
    move-object/from16 v27, v8

    .line 607
    .line 608
    move-object/from16 v29, v10

    .line 609
    .line 610
    move-object/from16 v30, v6

    .line 611
    .line 612
    move/from16 v31, v14

    .line 613
    .line 614
    move/from16 v32, v7

    .line 615
    .line 616
    invoke-static/range {v26 .. v32}, LX/1zz;->A01(Landroid/content/Context;LX/200;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    if-eqz v14, :cond_1a

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_19
    const-string v15, "com.facebook.growth.attribution.AttributionUriMapper"

    .line 624
    .line 625
    :goto_d
    move-object/from16 v14, v33

    .line 626
    .line 627
    invoke-static {v14, v9, v8, v15, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    if-eqz v14, :cond_1a

    .line 632
    .line 633
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :goto_e
    const-string v28, "com.facebook.offlinegame.OfflineGameFragmentActivity"

    .line 641
    .line 642
    move-object/from16 v26, v33

    .line 643
    .line 644
    move-object/from16 v27, v8

    .line 645
    .line 646
    move-object/from16 v29, v10

    .line 647
    .line 648
    move-object/from16 v30, v6

    .line 649
    .line 650
    move/from16 v31, v14

    .line 651
    .line 652
    move/from16 v32, v13

    .line 653
    .line 654
    invoke-static/range {v26 .. v32}, LX/1zz;->A01(Landroid/content/Context;LX/200;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-eqz v14, :cond_1a

    .line 659
    .line 660
    :goto_f
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    :goto_10
    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, v16

    .line 670
    .line 671
    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    move-object/from16 v2, v17

    .line 675
    .line 676
    invoke-virtual {v14, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v18

    .line 680
    .line 681
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_1a
    const-string/jumbo v1, "instagram"

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v23

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_27

    .line 696
    .line 697
    const-string/jumbo v0, "shop_pay_did_finish"

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v6, v7}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_27

    .line 705
    .line 706
    const/16 v0, 0x13

    .line 707
    .line 708
    if-ge v0, v12, :cond_26

    .line 709
    .line 710
    const/16 v3, 0x14

    .line 711
    .line 712
    aget-char v2, v6, v0

    .line 713
    .line 714
    const/16 v0, 0x2f

    .line 715
    .line 716
    const/16 v1, 0x3f

    .line 717
    .line 718
    if-eq v2, v0, :cond_1b

    .line 719
    .line 720
    if-ne v2, v1, :cond_27

    .line 721
    .line 722
    const/16 v1, 0x14

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1b
    if-ge v3, v12, :cond_27

    .line 726
    .line 727
    aget-char v0, v6, v3

    .line 728
    .line 729
    if-ne v0, v1, :cond_27

    .line 730
    .line 731
    const/16 v1, 0x15

    .line 732
    .line 733
    :goto_11
    sub-int v22, v12, v1

    .line 734
    .line 735
    new-instance v5, Ljava/lang/String;

    .line 736
    .line 737
    move/from16 v0, v22

    .line 738
    .line 739
    invoke-direct {v5, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 740
    .line 741
    .line 742
    move-object v1, v9

    .line 743
    move-object/from16 v26, v9

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v4, 0x0

    .line 747
    :cond_1c
    :goto_12
    move/from16 v0, v22

    .line 748
    .line 749
    if-ge v2, v0, :cond_25

    .line 750
    .line 751
    const/16 v0, 0x3d

    .line 752
    .line 753
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ltz v3, :cond_27

    .line 758
    .line 759
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    const/16 v0, 0x26

    .line 764
    .line 765
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    add-int/lit8 v0, v3, 0x1

    .line 770
    .line 771
    if-lez v2, :cond_1e

    .line 772
    .line 773
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    :goto_13
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 780
    .line 781
    .line 782
    move-result v21

    .line 783
    const-string/jumbo v20, "session_id"

    .line 784
    .line 785
    .line 786
    const-string v19, "error_code"

    .line 787
    .line 788
    const-string v18, "error_source"

    .line 789
    .line 790
    const-string/jumbo v17, "state"

    .line 791
    .line 792
    .line 793
    const-string v16, "code"

    .line 794
    .line 795
    const-string/jumbo v0, "status"

    .line 796
    .line 797
    .line 798
    const/4 v14, 0x2

    .line 799
    sparse-switch v21, :sswitch_data_1

    .line 800
    .line 801
    .line 802
    :cond_1d
    move-object/from16 v0, v26

    .line 803
    .line 804
    invoke-static {v15, v3, v0}, LX/1zz;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_1c

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :sswitch_3
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v16

    .line 815
    if-eqz v16, :cond_1d

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :sswitch_4
    move-object/from16 v0, v16

    .line 819
    .line 820
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :sswitch_5
    move-object/from16 v0, v17

    .line 828
    .line 829
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :sswitch_6
    move-object/from16 v0, v18

    .line 837
    .line 838
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :sswitch_7
    move-object/from16 v0, v19

    .line 846
    .line 847
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :sswitch_8
    move-object/from16 v0, v20

    .line 855
    .line 856
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1d

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    goto :goto_13

    .line 872
    :goto_14
    move-object/from16 v26, v0

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :goto_15
    or-int/lit8 v4, v4, 0x20

    .line 876
    .line 877
    if-nez v1, :cond_1f

    .line 878
    .line 879
    new-instance v1, Landroid/os/Bundle;

    .line 880
    .line 881
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 882
    .line 883
    .line 884
    :cond_1f
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :goto_16
    or-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    if-nez v1, :cond_20

    .line 892
    .line 893
    new-instance v1, Landroid/os/Bundle;

    .line 894
    .line 895
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 896
    .line 897
    .line 898
    :cond_20
    move-object/from16 v0, v16

    .line 899
    .line 900
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_12

    .line 904
    .line 905
    :goto_17
    or-int/lit8 v4, v4, 0x10

    .line 906
    .line 907
    if-nez v1, :cond_21

    .line 908
    .line 909
    new-instance v1, Landroid/os/Bundle;

    .line 910
    .line 911
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 912
    .line 913
    .line 914
    :cond_21
    move-object/from16 v0, v17

    .line 915
    .line 916
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_12

    .line 920
    .line 921
    :goto_18
    or-int/lit8 v4, v4, 0x4

    .line 922
    .line 923
    if-nez v1, :cond_22

    .line 924
    .line 925
    new-instance v1, Landroid/os/Bundle;

    .line 926
    .line 927
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 928
    .line 929
    .line 930
    :cond_22
    move-object/from16 v0, v18

    .line 931
    .line 932
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :goto_19
    or-int/lit8 v4, v4, 0x2

    .line 938
    .line 939
    if-nez v1, :cond_23

    .line 940
    .line 941
    new-instance v1, Landroid/os/Bundle;

    .line 942
    .line 943
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 944
    .line 945
    .line 946
    :cond_23
    move-object/from16 v0, v19

    .line 947
    .line 948
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :goto_1a
    or-int/lit8 v4, v4, 0x8

    .line 954
    .line 955
    if-nez v1, :cond_24

    .line 956
    .line 957
    new-instance v1, Landroid/os/Bundle;

    .line 958
    .line 959
    invoke-direct {v1, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 960
    .line 961
    .line 962
    :cond_24
    move-object/from16 v0, v20

    .line 963
    .line 964
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :cond_25
    if-ne v4, v4, :cond_27

    .line 970
    .line 971
    const-string v2, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 972
    .line 973
    move-object/from16 v0, v33

    .line 974
    .line 975
    invoke-static {v0, v1, v8, v2, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    if-eqz v14, :cond_27

    .line 980
    .line 981
    invoke-static {v14, v13}, LX/1zz;->A05(Landroid/content/Intent;Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :cond_26
    const-string v1, "com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity"

    .line 986
    .line 987
    move-object/from16 v0, v33

    .line 988
    .line 989
    invoke-static {v0, v9, v8, v1, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    if-eqz v14, :cond_27

    .line 994
    .line 995
    invoke-static {v14, v13}, LX/1zz;->A05(Landroid/content/Intent;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_1d

    .line 999
    :cond_27
    const-string v1, "dummy"

    .line 1000
    .line 1001
    move-object/from16 v0, v23

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2b

    .line 1008
    .line 1009
    const-string/jumbo v0, "pattern"

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v6, v7}, LX/1zz;->A06(Ljava/lang/String;[CI)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_28

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_28
    const/4 v14, 0x7

    .line 1020
    const-string v16, "app_set"

    .line 1021
    .line 1022
    const-string v15, "access_fbpermissions_allow_single"

    .line 1023
    .line 1024
    const-string v13, "access_fbpermissions"

    .line 1025
    .line 1026
    const-string v5, "access_domains"

    .line 1027
    .line 1028
    const-string v4, "enforce_scope"

    .line 1029
    .line 1030
    const-string v3, "PUBLIC"

    .line 1031
    .line 1032
    const-string v2, "access_scope"

    .line 1033
    .line 1034
    const-string v1, "false"

    .line 1035
    .line 1036
    const-string v0, "[]"

    .line 1037
    .line 1038
    if-ge v14, v12, :cond_29

    .line 1039
    .line 1040
    const-string v19, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 1041
    .line 1042
    move-object/from16 v17, v33

    .line 1043
    .line 1044
    move-object/from16 v18, v8

    .line 1045
    .line 1046
    move-object/from16 v20, v10

    .line 1047
    .line 1048
    move-object/from16 v21, v6

    .line 1049
    .line 1050
    move/from16 v22, v14

    .line 1051
    .line 1052
    move/from16 v23, v7

    .line 1053
    .line 1054
    invoke-static/range {v17 .. v23}, LX/1zz;->A01(Landroid/content/Context;LX/200;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    if-eqz v14, :cond_2a

    .line 1059
    .line 1060
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v1, v16

    .line 1076
    .line 1077
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_29
    const-string v12, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    .line 1082
    .line 1083
    move-object/from16 v6, v33

    .line 1084
    .line 1085
    invoke-static {v6, v9, v8, v12, v10}, LX/1zz;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/200;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    if-eqz v14, :cond_2c

    .line 1090
    .line 1091
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_2a
    move-object v14, v9

    .line 1099
    goto :goto_1d

    .line 1100
    :cond_2b
    move-object v14, v9

    .line 1101
    goto :goto_1d

    .line 1102
    :goto_1c
    move-object v14, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1103
    :cond_2c
    :goto_1d
    move/from16 v0, v25

    .line 1104
    .line 1105
    invoke-direct {v11, v14, v10, v0}, LX/1zz;->A04(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x3

    .line 1109
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 1110
    .line 1111
    invoke-interface {v0, v4}, LX/0I6;->AQr(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_2d

    .line 1116
    .line 1117
    if-eqz v14, :cond_2d

    .line 1118
    .line 1119
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1120
    .line 1121
    .line 1122
    :cond_2d
    if-nez v14, :cond_30

    .line 1123
    .line 1124
    const v3, 0x570015

    .line 1125
    .line 1126
    .line 1127
    if-eqz v24, :cond_2e

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    const-string v1, "\\d+"

    .line 1134
    .line 1135
    const-string v0, "#"

    .line 1136
    .line 1137
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const-string/jumbo v1, "tag_name"

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, v24

    .line 1145
    .line 1146
    invoke-interface {v0, v3, v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_2e
    :try_start_1
    iget-object v0, v11, LX/1zz;->A04:Ljava/util/Set;

    .line 1150
    .line 1151
    invoke-static {v10, v0}, LX/1zz;->A02(Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    if-nez v14, :cond_2f

    .line 1156
    .line 1157
    sget v1, LX/2eq;->AQw:I

    .line 1158
    .line 1159
    iget-object v0, v11, LX/1zz;->A01:LX/1zG;

    .line 1160
    .line 1161
    invoke-static {v9, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Ljava/util/Set;

    .line 1166
    .line 1167
    invoke-static {v10, v0}, LX/1zz;->A02(Ljava/lang/String;Ljava/util/Set;)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    goto :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1172
    :catchall_0
    move-exception v1

    .line 1173
    invoke-direct {v11, v14, v10, v3}, LX/1zz;->A04(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    throw v1

    .line 1177
    :cond_2f
    :goto_1e
    invoke-direct {v11, v14, v10, v3}, LX/1zz;->A04(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 1181
    .line 1182
    invoke-interface {v0, v4}, LX/0I6;->AQr(I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_30

    .line 1187
    .line 1188
    if-eqz v14, :cond_30

    .line 1189
    .line 1190
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1191
    .line 1192
    .line 1193
    :cond_30
    if-eqz v14, :cond_31

    .line 1194
    .line 1195
    iget-object v0, v11, LX/1zz;->A03:LX/203;

    .line 1196
    .line 1197
    if-eqz v0, :cond_31

    .line 1198
    .line 1199
    const-string v1, "app_module_download_redirect"

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_32

    .line 1207
    .line 1208
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1209
    .line 1210
    .line 1211
    :cond_31
    return-object v14

    .line 1212
    :cond_32
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "component_helper_name"

    .line 1216
    .line 1217
    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    return-object v14

    .line 1221
    :catchall_1
    move-exception v1

    .line 1222
    move/from16 v0, v25

    .line 1223
    .line 1224
    invoke-direct {v11, v9, v10, v0}, LX/1zz;->A04(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    throw v1

    .line 1228
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x68ac491 -> :sswitch_2
    .end sparse-switch

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    :sswitch_data_1
    .sparse-switch
        -0x3532300e -> :sswitch_3
        0x2eaded -> :sswitch_4
        0x68ac491 -> :sswitch_5
        0x1794ba32 -> :sswitch_6
        0x617e99c4 -> :sswitch_7
        0x630ddf64 -> :sswitch_8
    .end sparse-switch
.end method
