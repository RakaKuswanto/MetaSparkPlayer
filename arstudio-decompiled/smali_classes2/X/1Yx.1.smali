.class public final LX/1Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MsgrDeviceSharingFilterMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Yx;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AF6:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Yx;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Yx;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, LX/1Yy;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1Yy;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "user_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1Yy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "universe_name"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1Yy;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "param_name"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1Yx;->A02:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1Yx;->A01:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/221;->A03()LX/221;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "msgr_device_sharing_filter"

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/221;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "GET"

    .line 54
    .line 55
    iput-object v0, v2, LX/221;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, LX/221;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, LX/221;->A0J:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, LX/221;->A02(LX/221;)LX/222;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1wn;->A00(LX/1wn;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "is_passed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1we;->A0O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    new-instance v0, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/auth/protocol/MsgrDeviceSharingFilterResult;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
