.class public final LX/22O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22O;->A04:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2eq;->AAo:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, LX/22O;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/22O;->A03:LX/0Na;

    .line 27
    .line 28
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/22O;->A01:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AAV:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/22O;->A02:LX/0Na;

    .line 41
    .line 42
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/22O;->A00:LX/1zG;

    .line 47
    .line 48
    return-void
.end method
