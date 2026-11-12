.class public final LX/0QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0QW;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/0QW;->A02:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0QW;->A03:Ljava/util/Random;

    .line 13
    .line 14
    iput p1, p0, LX/0QW;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/0QW;->A01:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/0QW;->A02:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, LX/0QW;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "ParameterizedRetryState (%d,%d): multiplier:%d, interval:%d"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/001;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
