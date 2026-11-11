.class public final LX/4K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4K7;

.field public A03:LX/4K7;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/4K8;

.field public final A07:LX/0J9;

.field public final A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    move-object v4, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, LX/4K9;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/4K9;->A01:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iput v9, p0, LX/4K9;->A00:I

    .line 17
    .line 18
    new-instance v0, LX/0OY;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4K9;->A07:LX/0J9;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A01:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 26
    .line 27
    iput-object v3, p0, LX/4K9;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_0
    iput-object v4, p0, LX/4K9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    :cond_1
    if-nez p4, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance v2, LX/4K8;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/4K8;-><init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/4K9;->A06:LX/4K8;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    new-instance v6, LX/4K7;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    move-object v8, v4

    .line 59
    invoke-direct/range {v6 .. v11}, LX/4K7;-><init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, LX/4K9;->A02:LX/4K7;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    iput v5, p0, LX/4K9;->A00:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v2, LX/4K7;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, LX/4K7;-><init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/4K9;->A03:LX/4K7;

    .line 77
    .line 78
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/4K9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/4K9;->A03:LX/4K7;

    .line 1
    .line 2
    iget-object v1, p1, LX/4K9;->A07:LX/0J9;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0J9;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, LX/4K7;->A00(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/4K9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/4K9;->A08:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    .line 17
    .line 18
    iget v0, p1, LX/4K9;->A00:I

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    iput v4, p1, LX/4K9;->A00:I

    .line 23
    .line 24
    invoke-interface {v1}, LX/0J9;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v1, LX/4K7;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/4K7;-><init>(Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, LX/4K9;->A03:LX/4K7;

    .line 34
    .line 35
    return-void
.end method
