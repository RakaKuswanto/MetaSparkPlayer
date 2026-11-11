.class public final LX/2Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/39j;

.field public final A04:LX/39i;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Agi:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/39i;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Ts;->A04:LX/39i;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ts;->A01:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Ts;->A02:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->Agh:I

    .line 27
    .line 28
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/39j;

    .line 33
    .line 34
    iput-object v0, p0, LX/2Ts;->A03:LX/39j;

    .line 35
    .line 36
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ts;->A00:LX/1zG;

    .line 41
    .line 42
    return-void
.end method
