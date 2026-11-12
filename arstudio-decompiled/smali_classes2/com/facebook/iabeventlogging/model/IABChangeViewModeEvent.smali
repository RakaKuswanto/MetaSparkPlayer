.class public final Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1bL;

.field public final A03:LX/14y;

.field public final A04:LX/14y;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bL;LX/14y;LX/14y;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/1bd;->IAB_CHANGE_VIEW_MODE:LX/1bd;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p4

    .line 11
    move-wide v3, p6

    .line 12
    move-wide v5, p8

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    iput-wide p6, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/14y;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/14y;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/1bL;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "IABChangeViewModeEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "fromMode=\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/14y;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", toMode=\'"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/14y;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", reason=\'"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/1bL;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lcom/facebook/iabeventlogging/model/IABEvent;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A03(Ljava/lang/StringBuilder;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", clickSource=\'"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
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
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/14y;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/14y;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/1bL;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
