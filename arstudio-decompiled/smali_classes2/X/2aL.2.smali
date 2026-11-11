.class public final LX/2aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ia;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/309;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AIW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/309;

    .line 10
    .line 11
    iput-object v0, p0, LX/2aL;->A01:LX/309;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2aL;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AAz(Ljava/lang/String;J)LX/2h6;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string/jumbo v0, "location_state_event"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v3, p0, LX/2aL;->A01:LX/309;

    .line 18
    .line 19
    sget-object v2, LX/6KL;->HIGH_ACCURACY:LX/6KL;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v2, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0}, LX/309;->A01(LX/6KL;Z)LX/2ZF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v1, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LX/2ZF;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "WHILE_IN_USE"

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v0, "ls_state"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/2ZF;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v0, "precise"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/2Zr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "reason"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    const-string v1, "ALWAYS"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "OFF"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    return-object v5
.end method
