.class public final LX/2vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ANV:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vH;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vH;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string/jumbo v4, "bugreport_debug.txt"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v4}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "RageShakeDetector.isEnabled: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2vH;->A01:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2vG;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/2vG;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "BugReporterPrefKeys.RAGESHAKE_ENABLE: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/2vH;->A00:LX/0RP;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2vL;->A07:LX/28F;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABC(LX/28F;)Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v5}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugReporterAttachment"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
