.class public final LX/2Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ql;


# instance fields
.field public final A00:LX/2Qe;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2Qe;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ou;->A00:LX/2Qe;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ou;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABc()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ou;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final ARm(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARt(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Ou;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-wide v1, v3, v0

    .line 20
    .line 21
    invoke-static {v4}, LX/2SY;->A00(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide v1, v3, v0

    .line 27
    .line 28
    return-object v3
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ou;->A00:LX/2Qe;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ou;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2Qe;->A02(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
