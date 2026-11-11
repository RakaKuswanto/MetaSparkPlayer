.class public final LX/5oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/5oX;

.field public final synthetic A01:LX/5oQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5oX;LX/5oQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oP;->A01:LX/5oQ;

    .line 1
    .line 2
    iput-object p3, p0, LX/5oP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oP;->A00:LX/5oX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AVq(LX/5oR;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/5oP;->A01:LX/5oQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/5oQ;->A03:LX/5or;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5or;->AFi()LX/5dF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v6, "RecordingControllerImpl"

    .line 9
    .line 10
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    iget-object v7, p0, LX/5oP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static {v3, v7, p1, v1}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p1, LX/5oR;->mErrorSeverity:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const-string v8, "medium"

    .line 26
    .line 27
    :cond_0
    const-string v5, "recording_failed"

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    invoke-interface/range {v3 .. v11}, LX/5dF;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-interface {v3, v0}, LX/5dF;->AXh(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, LX/5oQ;->ApC(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/5oQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5oP;->A00:LX/5oX;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/5oX;->AVq(LX/5oR;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final AVs()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5oP;->A01:LX/5oQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/5oQ;->A03:LX/5or;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5or;->AFi()LX/5dF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v5, "RecordingControllerImpl"

    .line 9
    .line 10
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v6, p0, LX/5oP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/5oQ;->A04:LX/5og;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v0, LX/5og;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5om;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5om;->AKm()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-static {v3, v1, v6}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "recording_finished"

    .line 55
    .line 56
    invoke-interface/range {v3 .. v9}, LX/5dF;->ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/5dF;->AXi(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/5oQ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5oP;->A00:LX/5oX;

    .line 70
    .line 71
    invoke-interface {v0}, LX/5oX;->AVs()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final AVv(J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/5oP;->A01:LX/5oQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5oQ;->A03:LX/5or;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5or;->AFi()LX/5dF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, "RecordingControllerImpl"

    .line 9
    .line 10
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v5, p0, LX/5oP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/5oQ;->A04:LX/5og;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v0, LX/5og;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5om;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5om;->ADZ()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v5}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "recording_started"

    .line 55
    .line 56
    invoke-interface/range {v2 .. v8}, LX/5dF;->ASp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5oP;->A00:LX/5oX;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, LX/5oX;->AVv(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oP;->A00:LX/5oX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5oX;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
