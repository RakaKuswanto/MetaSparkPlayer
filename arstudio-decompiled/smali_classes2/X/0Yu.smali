.class public final LX/0Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide v0, 0x2081005e000105a7L    # 4.057679684015613E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, LX/0Yu;->A02:Z

    .line 17
    .line 18
    const-wide v0, 0x2081005e000205a8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/0Yu;->A03:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    .line 35
    .line 36
    iput v0, p0, LX/0Yu;->A01:I

    .line 37
    .line 38
    const/high16 v0, 0x20000

    .line 39
    .line 40
    :goto_0
    iput v0, p0, LX/0Yu;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/high16 v0, 0x10000

    .line 44
    .line 45
    iput v0, p0, LX/0Yu;->A01:I

    .line 46
    .line 47
    const/high16 v0, 0x40000

    .line 48
    .line 49
    goto :goto_0
.end method
