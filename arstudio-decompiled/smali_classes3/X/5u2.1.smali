.class public final LX/5u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5tm;


# direct methods
.method public constructor <init>(LX/5tm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u2;->A00:LX/5tm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5uY;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5uY;->A04:[B

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/5uY;->A01:LX/5uZ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/5u2;->A00:LX/5tm;

    .line 9
    .line 10
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/5tm;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "Could not retrieve data from photo processor."

    .line 17
    .line 18
    new-instance v0, LX/5rm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/5tm;->A06:LX/5rm;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, v3, LX/5tm;->A02:LX/5rp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v3, p0, LX/5u2;->A00:LX/5tm;

    .line 32
    .line 33
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/5tm;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p1, v3, LX/5tm;->A07:LX/5uY;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/5tm;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/5tm;->A01:LX/5tr;

    .line 46
    .line 47
    iget v0, v2, LX/5tr;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    rem-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    iget-object v0, v2, LX/5tr;->A01:[LX/5tt;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0
.end method
