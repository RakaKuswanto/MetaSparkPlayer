.class public final LX/4tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b4;


# instance fields
.field public final A00:LX/6b4;


# direct methods
.method public constructor <init>(LX/6b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tD;->A00:LX/6b4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqz()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tD;->A00:LX/6b4;

    .line 1
    .line 2
    check-cast v0, LX/4tH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4tH;->A00:LX/6a7;

    .line 5
    .line 6
    iget-object v3, v0, LX/6a7;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v3}, LX/433;->A0J(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v0, "local_testing_dir"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_0
    return-object v2

    .line 37
    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
