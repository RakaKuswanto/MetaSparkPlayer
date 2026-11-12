.class public final LX/2A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2A7;

.field public A01:LX/2A9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Rs;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "vi"

    .line 8
    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LX/2A6;->A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, LX/2A5;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "si"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LX/2A6;->A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, LX/2A5;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "tk"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v1, v0}, LX/2A6;->A01(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2A5;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v0, "d"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/2A9;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2A9;-><init>(LX/2Rs;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2A5;->A01:LX/2A9;

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v0, "a"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/2A7;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/2A7;-><init>(LX/2Rs;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/2A5;->A00:LX/2A7;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
