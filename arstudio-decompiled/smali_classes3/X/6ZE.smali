.class public final LX/6ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iput-object v2, p0, LX/6ZE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, LX/2I6;->A2V:I

    .line 14
    .line 15
    new-instance v0, LX/3FW;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/3FW;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6ZE;->A01:LX/0RP;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00()LX/6ZE;
    .locals 1

    .line 0
    new-instance v0, LX/6ZE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6ZE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6ZE;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/5X8;->A01(Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Afz()LX/5XK;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6ZE;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {v0}, LX/5X8;->A00(Landroid/net/ConnectivityManager;)LX/5XK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method
