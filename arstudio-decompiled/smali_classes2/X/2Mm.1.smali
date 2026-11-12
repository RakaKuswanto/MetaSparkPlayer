.class public final LX/2Mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/2Mm;->A01:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AIz:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Mm;->A00:LX/0lu;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/2Mm;)Ljava/util/Calendar;
    .locals 7

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, LX/2Mm;->A01:LX/0lu;

    .line 11
    .line 12
    iget-object v5, v0, LX/0lu;->A00:LX/0RP;

    .line 13
    .line 14
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x820074000702fcL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 24
    .line 25
    invoke-static {v4, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v5}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x820074000802fdL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method
