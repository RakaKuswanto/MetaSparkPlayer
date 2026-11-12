.class public final LX/2Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jI;


# instance fields
.field public final A00:LX/2TV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AEU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2TV;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Fi;->A00:LX/2TV;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A9T(Ljava/lang/String;J)LX/2j8;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/0X7;->A0t(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string/jumbo v0, "location_state_event"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2j8;->A02(Ljava/lang/String;)LX/2j8;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/2Fi;->A00:LX/2TV;

    .line 16
    .line 17
    sget-object v2, LX/6Z7;->HIGH_ACCURACY:LX/6Z7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v2, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/2TV;->A01(LX/6Z7;Z)LX/2HI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v1, LX/2HI;->A01:LX/2Xw;

    .line 30
    .line 31
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/2HI;->A00:LX/2GH;

    .line 36
    .line 37
    sget-object v0, LX/2GH;->WHILE_IN_USE:LX/2GH;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v1, "WHILE_IN_USE"

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string/jumbo v0, "ls_state"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/2HI;->A01:LX/2Xw;

    .line 51
    .line 52
    sget-object v0, LX/2Xw;->OKAY:LX/2Xw;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v0, "precise"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "reason"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_0
    const-string v1, "ALWAYS"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "OFF"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    return-object v4
.end method
