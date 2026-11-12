.class public final LX/6f5;
.super LX/6ez;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:LX/0Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0Ju;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6f5;->A01:LX/0Ju;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "com.android.vending"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "com.google.android.gms"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "com.google.market"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, LX/432;->A12([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6f5;->A00:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6ez;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/6f5;->A01:LX/0Ju;

    .line 13
    .line 14
    invoke-static {v4, p0, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v2, "https://play.google.com/store/apps/details?"

    .line 21
    .line 22
    const-string v0, "referrer"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v0, "ads_account"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ads_set"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, LX/6f5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p2, v1}, LX/6f5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p3}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_0
    return v5

    .line 77
    :cond_1
    return v6
.end method


# virtual methods
.method public final A6A(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "can_use_alley_oop"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "package_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/6f5;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "package_names"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final Aon(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    const-string v0, "package_name"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "market"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "details"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, LX/6ez;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final Aoo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2}, LX/6ez;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method
