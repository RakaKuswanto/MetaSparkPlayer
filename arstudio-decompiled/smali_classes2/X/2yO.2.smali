.class public final LX/2yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2y1;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/2xs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ALZ:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2y1;

    .line 14
    .line 15
    iput-object v0, p0, LX/2yO;->A00:LX/2y1;

    .line 16
    .line 17
    sget v0, LX/2I6;->ALX:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2xs;

    .line 24
    .line 25
    iput-object v0, p0, LX/2yO;->A05:LX/2xs;

    .line 26
    .line 27
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2yO;->A01:LX/0RP;

    .line 32
    .line 33
    sget v0, LX/2I6;->A30:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2yO;->A02:LX/0RP;

    .line 40
    .line 41
    sget v0, LX/2I6;->A31:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2yO;->A04:LX/0RP;

    .line 48
    .line 49
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2yO;->A03:LX/0RP;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    const-string/jumbo v0, "android.intent.action.GET_CONTENT"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/2yO;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8101c300021441L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    const-string/jumbo v1, "image/*"

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const-string/jumbo v0, "video/*"

    .line 46
    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "*/*"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "android.intent.extra.MIME_TYPES"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const-string/jumbo v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "video/mp4"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0
.end method
