.class public final LX/49D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49C;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 0

    iput-object p1, p0, LX/49D;->A00:LX/49C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/49D;->A00:LX/49C;

    .line 1
    .line 2
    iget-object v1, v6, LX/49C;->A02:LX/43n;

    .line 3
    .line 4
    sget-object v0, LX/478;->TABS_SELECTOR_CLICKED:LX/478;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v6, LX/49C;->A01:LX/43Q;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/5EG;

    .line 13
    .line 14
    invoke-direct {v0, v4, v5}, LX/5EG;-><init>(LX/43Q;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v5}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v6, LX/49C;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v6}, LX/49C;->A01(LX/49C;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "SHOULD_SHOW_TABS_NUX"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v2, v0, [LX/1Cm;

    .line 33
    .line 34
    const-string v1, "action"

    .line 35
    .line 36
    const-string v0, "ACTION_LAUNCH_TAB_SWITCHER"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/49C;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "session_id"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/49C;->A04:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "tab_count"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, LX/24f;->A01([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v3, v0}, LX/43Q;->A0A(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
