.class public abstract LX/2OX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3oD;)Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/3ns;->START_OBJECT:LX/3ns;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "approved"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3oD;->A19()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;->A00:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A1G()LX/3oD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, LX/2OZ;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/2OZ;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    throw v1
.end method
