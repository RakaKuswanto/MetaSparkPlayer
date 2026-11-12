.class public final Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/privacy/zone/api/ZonedValue;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJJ)V
    .locals 7

    .line 0
    sget-object v1, LX/1bd;->IAB_NON_VIEWABLE:LX/1bd;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABNonViewableEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "userClickTs="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Lcom/facebook/iabeventlogging/model/IABEvent;->A00(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A03(Ljava/lang/StringBuilder;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
