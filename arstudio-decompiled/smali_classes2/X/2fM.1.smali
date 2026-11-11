.class public final LX/2fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public volatile A03:Landroid/content/pm/PackageInfo;

.field public volatile A04:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fM;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AGl:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2fM;->A01:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AZ9:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2fM;->A02:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1z6;->A0O()LX/35B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8102c400391f5dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/39c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/39c;-><init>(LX/2fM;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0AO;->A01(Landroid/content/Context;LX/01Q;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
