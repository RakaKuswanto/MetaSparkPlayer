.class public final LX/0WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0WO;

.field public final A02:LX/0WF;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0WF;Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/0WD;->A03:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0WD;->A02:LX/0WF;

    .line 6
    .line 7
    iput p3, p0, LX/0WD;->A00:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0Oe;->A00:LX/0Oe;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/0WD;->A01:LX/0WO;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/0Od;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/0Od;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0WD;->A01:LX/0WO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "NetworkState{mConnected="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/0WD;->A03:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mConnectionType="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0WD;->A02:LX/0WF;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mNetworkType="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/0WD;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mThrowable="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v2, "None"

    .line 66
    .line 67
    goto :goto_0
.end method
