.class public final Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    sget-object v1, LX/1bd;->IAB_OPEN_MENU:LX/1bd;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABOpenMenuEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "type="

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v2}, Lcom/facebook/iabeventlogging/model/IABEvent;->A00(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A03(Ljava/lang/StringBuilder;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
