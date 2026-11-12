.class public final LX/2fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final A01:LX/2gK;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A5T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A02()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, LX/2I6;->A5U:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/2fv;->A00:Landroid/os/PowerManager;

    .line 24
    .line 25
    new-instance v2, LX/2g3;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/2g3;-><init>(LX/2fv;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3e7

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2gJ;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, LX/2gJ;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/2gg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2fv;->A01:LX/2gK;

    .line 58
    .line 59
    return-void
.end method
