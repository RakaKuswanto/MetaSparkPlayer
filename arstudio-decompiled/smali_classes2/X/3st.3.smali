.class public final LX/3st;
.super LX/3nV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3m5;


# direct methods
.method public constructor <init>(LX/3m5;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3nV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3st;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/3st;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/3st;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3st;->A03:LX/3m5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, LX/3nV;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, p0, LX/3st;->A03:LX/3m5;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget v0, p0, LX/3st;->A02:I

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/3st;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/3st;->A00:I

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v2, v0, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%s: %s, absoluteTime: %d, relativeTime: %d, previousSeekTime: %d, delayMs: %d, wasPlaying %s, shouldPlay %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
