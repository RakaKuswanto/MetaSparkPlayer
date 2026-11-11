.class public final LX/2fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sc;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:LX/0Gd;

.field public final A05:LX/0Gd;

.field public final A06:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AWK:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fU;->A02:LX/0Na;

    .line 10
    .line 11
    const/16 v0, 0xa7

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fU;->A04:LX/0Gd;

    .line 18
    .line 19
    const/16 v0, 0xa8

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2fU;->A05:LX/0Gd;

    .line 26
    .line 27
    const/16 v0, 0xa9

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2fU;->A06:LX/0Gd;

    .line 34
    .line 35
    const-string v0, "^(https?)://api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com\\/method\\/mobile\\.zeroBalanceDetection"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "^(https?)://([0-9a-zA-Z\\.-]*)?facebook\\.com\\/zero\\/balance\\/pixel/"

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2fU;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2fU;->A01:LX/1zG;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2fU;->A00:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final AcJ(Lcom/google/common/collect/ImmutableList;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
