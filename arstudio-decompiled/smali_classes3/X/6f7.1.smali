.class public final LX/6f7;
.super LX/6ez;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "https://apps.samsung.com"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "samsungapps://cloudgame/play"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/6f7;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.sec.android.app.samsungapps"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/6f7;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
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
    sget-object v1, LX/6f7;->A00:Ljava/util/ArrayList;

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
    const-string v0, "samsungapps"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ProductDetail"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, p2}, LX/6ez;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final Aoo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/6f7;->A01:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p2}, LX/6ez;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0
.end method
