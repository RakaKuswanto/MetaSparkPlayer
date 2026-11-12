.class public final LX/4tN;
.super LX/4tO;
.source ""


# static fields
.field public static A03:LX/4tN;


# instance fields
.field public final A00:LX/4tQ;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4tQ;)V
    .locals 3

    .line 0
    const-string v0, "SplitInstallListenerRegistry"

    .line 1
    .line 2
    new-instance v2, LX/6WC;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6WC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v2}, LX/4tO;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/6WC;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4tN;->A02:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4tN;->A01:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p2, p0, LX/4tN;->A00:LX/4tQ;

    .line 31
    .line 32
    return-void
.end method
