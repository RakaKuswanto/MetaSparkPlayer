.class public final LX/3Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerEngineExceptionHandler$1"


# instance fields
.field public final synthetic A00:LX/3Uk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Uk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Uj;->A00:LX/3Uk;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Uj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Uj;->A00:LX/3Uk;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Uj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v6, LX/3Uk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/067;->A00(LX/0VG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, LX/2yh;

    .line 21
    .line 22
    invoke-direct {v3, v4}, LX/2yh;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1101f6

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/2yZ;->A01:LX/3Ub;

    .line 29
    .line 30
    iget-object v0, v1, LX/3Ub;->A0C:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/3Ub;->A0A:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object v5, v1, LX/3Ub;->A06:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const v2, 0x104000a

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/0Yu;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/2yZ;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/2yZ;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/2yZ;->A02()LX/3Ya;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0VG;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/3Ui;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/3Ui;-><init>(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
