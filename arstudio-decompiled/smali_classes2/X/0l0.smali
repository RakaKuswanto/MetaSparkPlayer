.class public final LX/0l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Ui;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/0l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0l0;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0l0;->A00:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2I6;->A62:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0l0;->A02:LX/0lu;

    .line 19
    .line 20
    sget v0, LX/2I6;->A4M:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0l0;->A03:LX/0lu;

    .line 27
    .line 28
    sget v0, LX/2I6;->ARI:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0l0;->A05:LX/0lu;

    .line 35
    .line 36
    sget v0, LX/2I6;->ARH:I

    .line 37
    .line 38
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0l0;->A06:LX/0lu;

    .line 43
    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0l0;->A07:LX/0VC;

    .line 51
    .line 52
    sget v0, LX/2I6;->A4m:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0l0;->A04:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2eD;

    .line 65
    .line 66
    const-string/jumbo v0, "qt_manual_downloader_prefs"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0l0;->A01:LX/2Ui;

    .line 77
    .line 78
    return-void
.end method
