.class public final LX/2Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xg;

.field public final A02:LX/1Nw;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/0Gd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Yd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Yd;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yd;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v1, LX/2eq;->A5B:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Yd;->A00:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2eq;->A92:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Yd;->A03:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A7C:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Yd;->A04:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AYW:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Yd;->A06:LX/1Nm;

    .line 38
    .line 39
    sget v0, LX/2eq;->AYV:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Yd;->A07:LX/1Nm;

    .line 46
    .line 47
    const/16 v0, 0x88

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Yd;->A08:LX/0Gd;

    .line 54
    .line 55
    sget v0, LX/2eq;->A7d:I

    .line 56
    .line 57
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Yd;->A05:LX/1Nm;

    .line 62
    .line 63
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/48s;

    .line 68
    .line 69
    const-string/jumbo v0, "qt_manual_downloader_prefs"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/2Yd;->A01:LX/1xg;

    .line 80
    .line 81
    return-void
.end method
