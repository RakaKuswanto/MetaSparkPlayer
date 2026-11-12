.class public final LX/48s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "l.facebook.com"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v2, v5

    .line 7
    .line 8
    const-string v0, "l.alpha.facebook.com"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const-string v0, "lm.alpha.facebook.com"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "l.instagram.com"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/48s;->A03:Ljava/util/Set;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "utm_source"

    .line 32
    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    const-string v0, "utm_medium"

    .line 36
    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    const-string v0, "utm_campaign"

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "utm_term"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "utm_content"

    .line 48
    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "tw_source"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "tw_campaign"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "tw_term"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "tw_content"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "tw_adid"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "fbadid"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/48s;->A02:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/48s;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    sget-object v0, LX/48s;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v0, "u"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "InitialStickyUTM"

    .line 43
    .line 44
    const-string v0, "URL parsing throw security exception: %s"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    iput-object v0, p0, LX/48s;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/48s;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_2

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iput-object v3, p0, LX/48s;->A01:Ljava/util/List;

    .line 117
    .line 118
    :cond_6
    return-void
.end method
