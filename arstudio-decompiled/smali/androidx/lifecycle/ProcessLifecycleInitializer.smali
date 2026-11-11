.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;)LX/06k;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/07X;->A00(Landroid/content/Context;)LX/07X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/07X;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/06i;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->A02(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleInitializer;->A01()LX/4xH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A01()LX/4xH;
    .locals 1

    .line 0
    sget-object v0, LX/4xH;->A08:LX/4xH;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/4xH;->A08:LX/4xH;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/4xH;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, v2, LX/4xH;->A05:LX/0SQ;

    .line 10
    .line 11
    sget-object v0, LX/06e;->ON_CREATE:LX/06e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/Application;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;-><init>(LX/4xH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->A00(Landroid/content/Context;)LX/06k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A90()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 1
    .line 2
    return-object v0
.end method
