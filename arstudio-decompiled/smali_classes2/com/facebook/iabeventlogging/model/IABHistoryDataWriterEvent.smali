.class public final Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 9

    .line 0
    sget-object v3, LX/1bd;->IAB_HISTORY_SAVE_URL:LX/1bd;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p1

    .line 4
    move-wide v5, p4

    .line 5
    move-wide v7, p6

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-wide/from16 v0, p8

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 14
    .line 15
    move-wide/from16 v0, p10

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "IABDropPixelsEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "url=\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, ", startTs=\'"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", endTs=\'"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", title=\'"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
