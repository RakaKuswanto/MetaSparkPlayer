.class public final LX/0Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useMLPrediction:Z

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(IIIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/0Z5;->useNetworkQuality:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z5;->useNetworkType:Z

    iput-boolean v0, p0, LX/0Z5;->useNetworkQualityWifiOnly:Z

    iput-boolean p7, p0, LX/0Z5;->useMLPrediction:Z

    iput p3, p0, LX/0Z5;->excellentValue:I

    iput p4, p0, LX/0Z5;->goodValue:I

    iput p5, p0, LX/0Z5;->moderateValue:I

    iput p6, p0, LX/0Z5;->poorValue:I

    iput p2, p0, LX/0Z5;->degradedValue:I

    iput v0, p0, LX/0Z5;->wifiValue:I

    iput v0, p0, LX/0Z5;->cell4GValue:I

    iput v0, p0, LX/0Z5;->cell3GValue:I

    iput v0, p0, LX/0Z5;->cell2GValue:I

    iput p1, p0, LX/0Z5;->defaultValue:I

    return-void
.end method

.method public constructor <init>(LX/0Z4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/0Z4;->A06:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0Z5;->useNetworkQuality:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/0Z5;->useNetworkType:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/0Z5;->useNetworkQualityWifiOnly:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/0Z5;->useMLPrediction:Z

    .line 13
    .line 14
    iget v0, p1, LX/0Z4;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/0Z5;->excellentValue:I

    .line 17
    .line 18
    iget v0, p1, LX/0Z4;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/0Z5;->goodValue:I

    .line 21
    .line 22
    iget v0, p1, LX/0Z4;->A04:I

    .line 23
    .line 24
    iput v0, p0, LX/0Z5;->moderateValue:I

    .line 25
    .line 26
    iget v0, p1, LX/0Z4;->A05:I

    .line 27
    .line 28
    iput v0, p0, LX/0Z5;->poorValue:I

    .line 29
    .line 30
    iget v0, p1, LX/0Z4;->A01:I

    .line 31
    .line 32
    iput v0, p0, LX/0Z5;->degradedValue:I

    .line 33
    .line 34
    iput v1, p0, LX/0Z5;->wifiValue:I

    .line 35
    .line 36
    iput v1, p0, LX/0Z5;->cell4GValue:I

    .line 37
    .line 38
    iput v1, p0, LX/0Z5;->cell3GValue:I

    .line 39
    .line 40
    iput v1, p0, LX/0Z5;->cell2GValue:I

    .line 41
    .line 42
    iget v0, p1, LX/0Z4;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/0Z5;->defaultValue:I

    .line 45
    .line 46
    return-void
.end method
