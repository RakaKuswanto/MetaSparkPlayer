.class public final LX/4K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4K8;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/4K8;->A01:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, LX/4K8;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/4K8;->A00:J

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4K8;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4K8;->A0E:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "fb_android"

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/4K8;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LX/4K8;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, LX/4K8;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_3
    iput-object v1, p0, LX/4K8;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, LX/4K8;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, LX/4K8;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, LX/4K8;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p4, p0, LX/4K8;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide p5, p0, LX/4K8;->A02:J

    .line 94
    .line 95
    iput-wide p5, p0, LX/4K8;->A00:J

    .line 96
    .line 97
    return-void
.end method
