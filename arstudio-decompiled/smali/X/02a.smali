.class public final LX/02A;
.super LX/03z;
.source ""


# instance fields
.field public final A00:LX/0JW;


# direct methods
.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0OT;->A00()LX/0JW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, LX/03z;-><init>(LX/06I;LX/01U;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/02A;->A00:LX/0JW;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    .line 0
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    const-string v4, "ThirdPartyIntentScope"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0KC;->A01:LX/01U;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Null application info."

    .line 10
    .line 11
    invoke-interface {v2, v4, v0, v1}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/02A;->A00:LX/0JW;

    .line 17
    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0JW;->A00(Landroid/content/Context;I)LX/0Jc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/0TL;->A03(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0JW;->A05(LX/0Jc;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    iget-object v2, p0, LX/0KC;->A01:LX/01U;

    .line 37
    .line 38
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 39
    .line 40
    iget-object v1, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v4, v0, v3}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/0KC;->A0F()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    return v0
.end method
