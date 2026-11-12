.class public final LX/3gU;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-class v0, LX/3gX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance v1, LX/3gT;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/3gT;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3gB;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/3gB;-><init>(LX/3gT;Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/3gB;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v3, LX/3gT;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LX/3gT;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {}, LX/3gI;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/3hC;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/3hC;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v0, LX/3Et;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/3hD;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, LX/3hD;-><init>(LX/3gT;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LX/3gW;

    .line 55
    .line 56
    invoke-direct {v0}, LX/3gW;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :cond_2
    return-object v5
.end method
