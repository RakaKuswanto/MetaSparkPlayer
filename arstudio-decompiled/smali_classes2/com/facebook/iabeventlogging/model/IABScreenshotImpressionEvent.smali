.class public final Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:LX/1bP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1bd;->IAB_SCREENSHOT_IMPRESSION:LX/1bd;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p5

    .line 9
    move-wide v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1bd;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/1bP;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/1bP;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
