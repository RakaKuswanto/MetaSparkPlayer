.class public final LX/1t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MsgrDeviceSharingFilterMethod"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/1t2;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->ABh:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1t2;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/1t3;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/1t3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "user_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1t3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "universe_name"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1t3;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "param_name"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1t2;->A01:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1t2;->A00:LX/0RP;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1zq;

    .line 42
    .line 43
    sget-object v0, LX/1zs;->M4A_DEVICE_SHARING_FILTER_METHOD:LX/1zs;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v1, "msgr_device_sharing_filter"

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/2SA;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "GET"

    .line 58
    .line 59
    iput-object v0, v2, LX/2SA;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, LX/2SA;->A0I:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/2NB;->A00(LX/2NB;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "is_passed"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Rs;->A0N()Z

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
