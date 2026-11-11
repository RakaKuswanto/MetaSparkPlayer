.class public LX/2Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2aR;

.field public final A01:LX/2aQ;

.field public final A02:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/2aR;LX/2aQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yf;->A00:LX/2aR;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Yf;->A01:LX/2aQ;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Yf;->A02:Ljava/util/Date;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(LX/2Zd;Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v1, p1, LX/2Zd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0JH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0xf

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0}, LX/1ri;->A00(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v0, 0x2710

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    rem-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    return v0
.end method
