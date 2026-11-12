.class public final LX/2UG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/2YA;

.field public final A01:LX/2Y9;

.field public final A02:Lcom/facebook/analytics/NetworkDataCategorizer;

.field public final A03:LX/2a6;

.field public final A04:LX/2UY;

.field public final A05:LX/0VD;

.field public final A06:LX/3fV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2UG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A9W:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2YA;

    .line 10
    .line 11
    sget v0, LX/2I6;->A9l:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2Y9;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v1, LX/2I6;->A9m:I

    .line 24
    .line 25
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v0, LX/2I6;->A9e:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2a6;

    .line 46
    .line 47
    invoke-static {}, LX/2I6;->A0I()LX/3fV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v6, p0, LX/2UG;->A00:LX/2YA;

    .line 52
    .line 53
    iput-object v5, p0, LX/2UG;->A01:LX/2Y9;

    .line 54
    .line 55
    iput-object v4, p0, LX/2UG;->A04:LX/2UY;

    .line 56
    .line 57
    iput-object v3, p0, LX/2UG;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 58
    .line 59
    iput-object v2, p0, LX/2UG;->A05:LX/0VD;

    .line 60
    .line 61
    iput-object v1, p0, LX/2UG;->A03:LX/2a6;

    .line 62
    .line 63
    iput-object v0, p0, LX/2UG;->A06:LX/3fV;

    .line 64
    .line 65
    return-void
.end method
