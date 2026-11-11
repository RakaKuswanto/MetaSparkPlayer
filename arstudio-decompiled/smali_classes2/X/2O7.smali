.class public final LX/2O7;
.super LX/2O8;
.source ""


# instance fields
.field public final A00:LX/1vx;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2O8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2O7;->A01:LX/1Nw;

    .line 8
    .line 9
    iput-object p1, p0, LX/2O7;->A00:LX/1vx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1b2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2O7;->A00:LX/1vx;

    .line 5
    .line 6
    invoke-interface {v1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v3, "__out_of_scope__"

    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, LX/1vx;->ANX()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v1, "__out_of_scope__"

    .line 47
    .line 48
    :cond_3
    sget-object v2, LX/2O8;->A01:LX/1b2;

    .line 49
    .line 50
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0Yf;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/1b2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1b2;-><init>(LX/1b3;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
