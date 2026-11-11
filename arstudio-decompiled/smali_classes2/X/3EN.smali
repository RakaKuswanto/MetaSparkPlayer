.class public final LX/3EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3EQ;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3EQ;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, ".tmp"

    .line 5
    .line 6
    invoke-static {p3, v0, p2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".old"

    .line 11
    .line 12
    invoke-static {p3, v0, p2}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/3EN;->A00:LX/3EQ;

    .line 20
    .line 21
    iput-object v2, p0, LX/3EN;->A02:Ljava/io/File;

    .line 22
    .line 23
    iput-object v1, p0, LX/3EN;->A03:Ljava/io/File;

    .line 24
    .line 25
    iput-object v0, p0, LX/3EN;->A01:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3EN;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "Cannot read file"

    .line 7
    .line 8
    const-string v3, "AtomicFileHelper"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/3EN;->A00:LX/3EQ;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/3EQ;->Ahb(Ljava/io/File;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v3, v4, v0}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/3EN;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3EN;->A00:LX/3EQ;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/3EQ;->Ahb(Ljava/io/File;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v3, v4, v0}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3EN;->A00:LX/3EQ;

    .line 2
    .line 3
    iget-object v3, p0, LX/3EN;->A03:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v3, p1}, LX/3EQ;->ArR(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3EN;->A01:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v1, p0, LX/3EN;->A02:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    return v4

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v1, "AtomicFileHelper"

    .line 58
    .line 59
    const-string v0, "Cannot write data to file"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3EN;->A03:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    return v4
.end method
