.class public final LX/2ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/1mT;

.field public final A03:LX/2kr;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public volatile A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2ks;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ".USER_ENTERED_DEVICE"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2ks;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ".USER_LEFT_DEVICE"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2ks;->A08:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->A5B:I

    .line 4
    .line 5
    iget-object v0, p0, LX/2ks;->A01:LX/1zG;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2ks;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2ks;->A02:LX/1mT;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2ks;->A04:LX/0Na;

    .line 25
    .line 26
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/2ks;->A05:LX/0Na;

    .line 31
    .line 32
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ks;->A01:LX/1zG;

    .line 37
    .line 38
    sget v0, LX/2eq;->AAZ:I

    .line 39
    .line 40
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2kr;

    .line 45
    .line 46
    iput-object v3, p0, LX/2ks;->A03:LX/2kr;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81040100022a4eL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget v0, LX/2eq;->A5w:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2hE;

    .line 70
    .line 71
    sget-object v1, LX/2hJ;->NORMAL:LX/2hJ;

    .line 72
    .line 73
    const-string v0, "DeviceUserInteractionBR"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/2hE;->A00(LX/2hJ;Ljava/lang/String;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/2ks;->A03:LX/2kr;

    .line 80
    .line 81
    new-instance v0, LX/2lJ;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/2lJ;-><init>(LX/2ks;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LX/2kr;->A00(Landroid/os/Handler;LX/3NQ;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, LX/2lJ;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/2lJ;-><init>(LX/2ks;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, LX/2kr;->A00(Landroid/os/Handler;LX/3NQ;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
