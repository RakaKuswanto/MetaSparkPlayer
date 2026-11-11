.class public final LX/2h1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/2pc;

.field public final A01:LX/2qK;

.field public final A02:Lcom/facebook/analytics/NetworkDataCategorizer;

.field public final A03:LX/2nM;

.field public final A04:LX/2sb;

.field public final A05:LX/0OV;

.field public final A06:LX/3EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2h1;->A07:Lcom/google/common/collect/ImmutableList;

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
    sget v0, LX/2eq;->ACv:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2pc;

    .line 10
    .line 11
    sget v0, LX/2eq;->ADB:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2qK;

    .line 18
    .line 19
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v0, LX/2eq;->ADC:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 30
    .line 31
    invoke-static {}, LX/1z6;->A0C()LX/0OV;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v0, LX/2eq;->AD4:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2nM;

    .line 42
    .line 43
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v6, p0, LX/2h1;->A00:LX/2pc;

    .line 48
    .line 49
    iput-object v5, p0, LX/2h1;->A01:LX/2qK;

    .line 50
    .line 51
    iput-object v4, p0, LX/2h1;->A04:LX/2sb;

    .line 52
    .line 53
    iput-object v3, p0, LX/2h1;->A02:Lcom/facebook/analytics/NetworkDataCategorizer;

    .line 54
    .line 55
    iput-object v2, p0, LX/2h1;->A05:LX/0OV;

    .line 56
    .line 57
    iput-object v1, p0, LX/2h1;->A03:LX/2nM;

    .line 58
    .line 59
    iput-object v0, p0, LX/2h1;->A06:LX/3EH;

    .line 60
    .line 61
    return-void
.end method
