.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayerEngineExceptionHandler$1"


# instance fields
.field public final synthetic A00:LX/3em;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3em;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eN;->A00:LX/3em;

    .line 1
    .line 2
    iput-object p2, p0, LX/3eN;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/3eN;->A00:LX/3em;

    .line 1
    .line 2
    iget-object v2, p0, LX/3eN;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v5, LX/3em;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/05g;->A00(LX/0Sf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, LX/3ec;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LX/3ec;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120229

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/3eq;->A03(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3eq;->A01:LX/3ed;

    .line 32
    .line 33
    iput-object v2, v0, LX/3ed;->A06:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const v2, 0x104000a

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/1mn;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/3eq;->A01(Landroid/content/DialogInterface$OnClickListener;I)LX/3eq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/3eq;->A02()LX/3fB;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/3g0;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/3g0;-><init>(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
