.class public final Lcom/facebook/iabeventlogging/model/IABLaunchEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/iabadscontext/IABAdsContext;

.field public final A03:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/iabadscontext/IABAdsContext;Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJ)V
    .locals 9

    .line 0
    sget-object v3, LX/1bd;->IAB_LAUNCH:LX/1bd;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p3

    .line 4
    move-wide v5, p6

    .line 5
    move-wide/from16 v7, p8

    .line 6
    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 11
    .line 12
    move-wide/from16 v0, p10

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    .line 17
    .line 18
    move-wide/from16 v0, p12

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "IABLaunchEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string/jumbo v0, "userClickTs="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", clickSource=\'"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 25
    .line 26
    .line 27
    const-string v0, ", flags="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ", eligibleExperiences="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v2, v0, [I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1bw;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1bw;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", iabViewModeLaunchConfig="

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", iabContext="

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1bw;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1bw;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
