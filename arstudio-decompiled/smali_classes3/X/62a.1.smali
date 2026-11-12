.class public final LX/62a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/60L;

.field public A03:LX/62L;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/63L;

.field public final A08:LX/692;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/692;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62a;->A08:LX/692;

    .line 4
    .line 5
    iput p2, p0, LX/62a;->A06:I

    .line 6
    .line 7
    iput p3, p0, LX/62a;->A05:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/62a;->A09:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/62a;->A04:Z

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0}, LX/692;->A60(IIZ)LX/62L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/62a;->A03:LX/62L;

    .line 18
    .line 19
    invoke-static {}, LX/63K;->A00()LX/63K;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v1, v2, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v1, v0}, LX/5sQ;->A01(LX/63K;[FI)V

    .line 32
    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/5sQ;->A00(LX/63K;[F)LX/63L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/62a;->A07:LX/63L;

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
