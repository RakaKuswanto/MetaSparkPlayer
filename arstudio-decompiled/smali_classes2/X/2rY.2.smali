.class public final LX/2rY;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/2s4;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s4;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "qpl_sampling_config_v2.%s"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2rY;->A00:LX/2s4;

    .line 4
    .line 5
    iput-object v0, p0, LX/2rY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2rY;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/2rY;->A02:Ljava/io/File;

    .line 10
    .line 11
    iput-object p4, p0, LX/2rY;->A01:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v3, p0, LX/2rY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/2rY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/2rY;->A02:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, LX/2rY;->A01:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x5

    .line 42
    if-le v3, v2, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2s4;->A01:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    sub-int v0, v3, v2

    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    aget-object v0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "Failed to rename file"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
