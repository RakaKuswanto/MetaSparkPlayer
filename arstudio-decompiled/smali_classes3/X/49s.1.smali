.class public final LX/49s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44T;


# instance fields
.field public final synthetic A00:LX/4Ai;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/4Ai;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49s;->A00:LX/4Ai;

    .line 1
    .line 2
    iput-object p2, p0, LX/49s;->A01:LX/44M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfA()V
    .locals 10

    .line 0
    const-string v6, "AutofillFrameworkFormDetectionLoggingController"

    .line 1
    .line 2
    :try_start_0
    iget-object v8, p0, LX/49s;->A01:LX/44M;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/44M;->A0C()LX/4Al;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v9, p0, LX/49s;->A00:LX/4Ai;

    .line 9
    .line 10
    invoke-static {v7}, LX/4Ai;->A01(LX/4Al;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-static {v9}, LX/4Ai;->A00(LX/4Ai;)Landroid/util/ArraySet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v9, LX/4Ai;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v9, LX/45P;->A01:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0, v7, v8, v2, v3}, LX/4Ai;->A06(Landroid/os/Bundle;LX/4Al;LX/44M;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "Not Expected:Affects FormDetection Logging"

    .line 75
    .line 76
    invoke-static {v6, v0, v1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
