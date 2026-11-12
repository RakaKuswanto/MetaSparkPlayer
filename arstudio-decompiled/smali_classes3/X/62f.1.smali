.class public final LX/62f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69O;

.field public A01:LX/61D;

.field public A02:LX/66B;

.field public A03:Z

.field public final A04:LX/63C;

.field public final A05:LX/63Z;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/63Z;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/63C;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/63C;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/62f;->A08:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/62f;->A05:LX/63Z;

    .line 17
    .line 18
    iput-object v0, p0, LX/62f;->A04:LX/63C;

    .line 19
    .line 20
    instance-of v1, p1, LX/61D;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/61D;

    .line 26
    .line 27
    iput-object v0, p0, LX/62f;->A01:LX/61D;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/69O;

    .line 30
    .line 31
    invoke-direct {v0}, LX/69O;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/62f;->A00:LX/69O;

    .line 35
    .line 36
    instance-of v0, p1, LX/6B0;

    .line 37
    .line 38
    iput-boolean v0, p0, LX/62f;->A06:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/62f;->A07:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/61D;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/61D;

    .line 49
    .line 50
    invoke-static {v0}, LX/433;->A0X(LX/61D;)LX/63C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method
