.class public final LX/3ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3MJ;

.field public final A01:LX/3MP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1we;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "vi"

    .line 4
    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/33L;->A01(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3ME;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "si"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/33L;->A01(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ME;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "tk"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v1, v0}, LX/33L;->A01(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3ME;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "d"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/3MP;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3MP;-><init>(LX/1we;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3ME;->A01:LX/3MP;

    .line 47
    .line 48
    :cond_0
    const-string v0, "a"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LX/3MJ;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3MJ;-><init>(LX/1we;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3ME;->A00:LX/3MJ;

    .line 62
    .line 63
    :cond_1
    return-void
.end method
