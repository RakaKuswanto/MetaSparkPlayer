.class public final Lcom/facebook/iabeventlogging/model/IABRefreshEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 0
    sget-object v1, LX/1bd;->IAB_REFRESH:LX/1bd;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-wide v3, p1

    .line 4
    move-object v2, p3

    .line 5
    move-wide v5, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABRefreshEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "refreshFromType=\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A01(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
