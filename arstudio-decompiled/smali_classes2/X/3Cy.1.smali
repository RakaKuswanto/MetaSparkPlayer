.class public final LX/3Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Cy;->A01:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A62:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Cy;->A00:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Cy;->A02:LX/0RP;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Cy;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 11
    .line 12
    invoke-static {v3}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Cy;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3bB;->A0G:LX/28F;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
.end method
