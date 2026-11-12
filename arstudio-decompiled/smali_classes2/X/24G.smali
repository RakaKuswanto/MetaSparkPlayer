.class public final LX/24g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbImageNetworkFetcher$Companion$createPostCdnRmdUrlRefreshMethod$1"


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24g;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/24g;->A00:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v3, v0, [LX/1Cm;

    .line 18
    .line 19
    const-string/jumbo v1, "content_type"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "image"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "exp_url"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "cdn_rmd_url_refresh"

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "FbImageNetworkFetcher"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
