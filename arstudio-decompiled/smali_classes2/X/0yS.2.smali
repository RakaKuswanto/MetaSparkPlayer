.class public final LX/0yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:LX/0yQ;


# direct methods
.method public constructor <init>(LX/0yQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yS;->A00:LX/0yQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "android.intent.action.PACKAGE_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "package"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
