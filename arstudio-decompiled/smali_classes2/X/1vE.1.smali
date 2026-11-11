.class public final LX/1vE;
.super LX/1kU;
.source ""

# interfaces
.implements LX/1lX;


# instance fields
.field public A00:LX/1zG;

.field public final A01:I

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1kU;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7h:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vE;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AJr:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/1vE;->A05:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AJx:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1vE;->A02:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->AKX:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vE;->A06:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->A7k:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1vE;->A04:LX/0Na;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1vE;->A00:LX/1zG;

    .line 50
    .line 51
    sget v0, LX/2eq;->A7e:I

    .line 52
    .line 53
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    :goto_0
    iput v2, p0, LX/1vE;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final ACT()LX/1kT;
    .locals 1

    .line 0
    new-instance v0, LX/1v8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1v8;-><init>(LX/1vE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AHe()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggedInUserPersistentComponent"

    return-object v0
.end method

.method public final AIr()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
