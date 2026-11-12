.class public final LX/44j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteWebViewClient$2"


# instance fields
.field public final synthetic A00:LX/44f;

.field public final synthetic A01:LX/44M;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/44f;LX/44M;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44j;->A00:LX/44f;

    .line 1
    .line 2
    iput-object p2, p0, LX/44j;->A01:LX/44M;

    .line 3
    .line 4
    iput-object p3, p0, LX/44j;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/44j;->A01:LX/44M;

    .line 1
    .line 2
    iget-object v0, p0, LX/44j;->A00:LX/44f;

    .line 3
    .line 4
    iget-object v2, v0, LX/44f;->A0C:LX/436;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/436;->ALh()LX/44M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/44M;->A0G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/44j;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
