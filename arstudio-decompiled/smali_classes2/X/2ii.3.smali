.class public final LX/2ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/392;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AOz:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ii;->A04:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ii;->A03:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A6y:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ii;->A02:LX/0Na;

    .line 24
    .line 25
    sget-object v4, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string/jumbo v2, "mobile_config_emergency_push_check_complete"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/392;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, LX/392;-><init>(LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2ii;->A01:LX/392;

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2ii;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2ii;->A00:LX/1zG;

    .line 50
    .line 51
    return-void
.end method
