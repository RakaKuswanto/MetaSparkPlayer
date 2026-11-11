.class public final LX/2Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public final A02:LX/0Na;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Yc;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Yc;->A02:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->AU1:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Yc;->A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 24
    .line 25
    sget v0, LX/2eq;->ABX:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Yc;->A04:LX/0Na;

    .line 32
    .line 33
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Yc;->A00:LX/1zG;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AkG(LX/2kn;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2kn;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/2Yc;->A01:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A02:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A01:LX/0Na;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/common/userinteraction/UserInteractionHistory;->A03:LX/1b2;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-double v4, v2

    .line 33
    iget-object v0, p0, LX/2Yc;->A02:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8400c4000500a7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    cmpl-double v0, v4, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/2Yc;->A04:LX/0Na;

    .line 59
    .line 60
    invoke-static {v0}, LX/1yI;->A02(LX/0Na;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/2Yc;->A03:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/46v;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/46v;->A02(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    return v0
.end method
