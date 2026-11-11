.class public final LX/0Hb;
.super LX/0VP;
.source ""

# interfaces
.implements LX/0Ui;


# instance fields
.field public A00:LX/0HW;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0VP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0Hb;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0HW;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/0HW;-><init>(Ljava/io/File;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VP;->A02(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VP;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0VP;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    iget-object v0, v0, LX/0HW;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return-object v1
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "ApplicationSoSource"

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VP;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0VP;->A09(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ai1(Landroid/content/Context;)LX/0VP;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/0Hb;->A01:I

    .line 11
    .line 12
    or-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    new-instance v0, LX/0HW;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0HW;-><init>(Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "ApplicationSoSource"

    .line 1
    .line 2
    const-string v2, "["

    .line 3
    .line 4
    iget-object v0, p0, LX/0Hb;->A00:LX/0HW;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "]"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
