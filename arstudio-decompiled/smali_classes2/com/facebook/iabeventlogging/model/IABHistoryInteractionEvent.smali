.class public final Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:LX/1bM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bM;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    sget-object v1, LX/1bd;->IAB_HISTORY_UX_INTERACTION:LX/1bd;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:LX/1bM;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABHistoryInteractionEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "interaction=\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:LX/1bM;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", errorMessage="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:LX/1bM;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
