.class public final Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/1bd;->IAB_LANDING_PAGE_INTERACTIVE:LX/1bd;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v4, p7

    .line 9
    move-wide/from16 v6, p9

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    iput-wide v6, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 21
    .line 22
    iput p6, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 23
    .line 24
    move/from16 v0, p11

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Z

    .line 27
    .line 28
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABLandingPageInteractiveEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, ", initialLandUrl=\'"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 14
    .line 15
    .line 16
    const-string v0, ", screenWidth="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", pageContentWidth="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", isCookieLoadComplete="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lcom/facebook/iabeventlogging/model/IABEvent;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A03(Ljava/lang/StringBuilder;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", clickSource="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
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
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Z

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
