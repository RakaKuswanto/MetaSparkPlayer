.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1bd;->IAB_LANDING_PAGE_STARTED:LX/1bd;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p3

    .line 9
    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p5, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABLandingPageStartedEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "isCookieLoadComplete="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A03(Ljava/lang/StringBuilder;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

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
    .locals 1

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
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
