.class public final LX/2AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sk;


# instance fields
.field public final A00:LX/0VD;

.field public final A01:LX/0RP;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0E()LX/0VD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2AK;->A00:LX/0VD;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2AK;->A01:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A63:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/2AK;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AAT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AK;->A00:LX/0VD;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AAU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AK;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ADC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ALg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AeD()Z
    .locals 1

    .line 0
    const-string v0, "Tokenbinding key rotation not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AeE(Ljava/net/Socket;)[B
    .locals 1

    .line 0
    const-string v0, "Tokenbinding not supported in this build"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Akm(LX/0NS;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ApE(LX/0Sl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
