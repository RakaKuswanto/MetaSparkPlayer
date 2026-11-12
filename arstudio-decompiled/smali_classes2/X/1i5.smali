.class public final LX/1i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LogInterstitialMethod"


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2i:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1i5;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string/jumbo v1, "format"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "json"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/facebook/interstitial/logging/LogInterstitialParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string/jumbo v0, "me/interstitials/%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p1, Lcom/facebook/interstitial/logging/LogInterstitialParams;->A00:LX/19y;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "log_event"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1i5;->A00:LX/0lu;

    .line 47
    .line 48
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/40h;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/interstitial/logging/LogInterstitialParams;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "log_data"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/1sv;->JSON:LX/1sv;

    .line 67
    .line 68
    const-string v3, "LogInterstitialMethod"

    .line 69
    .line 70
    const-string v4, "POST"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/2SB;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, LX/2SB;-><init>(Lcom/facebook/http/interfaces/RequestPriority;LX/1sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 8
    .line 9
    return-object v0
.end method
