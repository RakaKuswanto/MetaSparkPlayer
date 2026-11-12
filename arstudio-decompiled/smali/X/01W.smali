.class public final LX/01W;
.super LX/03h;
.source ""


# instance fields
.field public A00:LX/06t;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06t;)V
    .locals 1

    .line 0
    const v0, 0x6d6610a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LX/03h;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/01W;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/03h;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/01W;->A04:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, LX/01W;->A01:Ljava/io/File;

    .line 23
    .line 24
    iput-object p2, p0, LX/01W;->A00:LX/06t;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/06t;->getAssetPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/01W;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperpackSoSource"

    return-object v0
.end method

.method public final A0B()LX/0B5;
    .locals 1

    .line 0
    new-instance v0, LX/0Hj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Hj;-><init>(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0C()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/01W;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0DC;->A01()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0DC;->A01()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0DC;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0JJ;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "SuperpackSoSource"

    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1}, LX/0CG;->A01(LX/0JJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " zipSource = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/01W;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " compressedPath = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/01W;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " identity = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x5d

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
