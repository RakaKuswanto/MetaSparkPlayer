.class public final LX/20h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DetermineUserTypeMethod"


# instance fields
.field public final A00:LX/0IL;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20h;->A01:LX/0RP;

    .line 8
    .line 9
    sget v1, LX/2I6;->A79:I

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0IL;

    .line 20
    .line 21
    iput-object v0, p0, LX/20h;->A00:LX/0IL;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/20i;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v1, "format"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "json"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/20h;->A00:LX/0IL;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0IL;->AAT()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "app_id"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/20h;->A01:LX/0RP;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/20i;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "ig_access_token"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/20i;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "fb_user_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v4}, LX/0IL;->AAT()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string v0, "%s/instagram_user_linked_accounts"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "determine_user_type"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/20j;->A00(LX/2Rs;)Lcom/facebook/auth/protocol/UserTypeResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
