.class public final LX/6W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0lu;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6W0;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x2081005a00010530L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, p0, LX/6W0;->A03:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/6W0;->A02:LX/0lu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x2081005a00020531L    # 4.057665116999341E-152

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, LX/6W0;->A04:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const v0, 0x8000

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/high16 v0, 0x10000

    .line 49
    .line 50
    :cond_1
    iput v0, p0, LX/6W0;->A01:I

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x20000

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/high16 v0, 0x40000

    .line 59
    .line 60
    :cond_3
    iput v0, p0, LX/6W0;->A00:I

    .line 61
    .line 62
    return-void
.end method
