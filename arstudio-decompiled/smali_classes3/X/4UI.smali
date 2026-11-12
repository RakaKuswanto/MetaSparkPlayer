.class public final LX/4UI;
.super LX/4ce;
.source ""


# instance fields
.field public final synthetic A00:LX/4UM;


# direct methods
.method public constructor <init>(LX/4UM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UI;->A00:LX/4UM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4ce;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00()Ljava/util/Set;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getEmojiConsistencySet"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/0X6;->A0k(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, [I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4US;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4UI;->A00:LX/4UM;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v6, LX/4TD;->A00:LX/4Sn;

    .line 5
    .line 6
    const-string v0, "metadataRepo cannot be null"

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/4Sn;->A07(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, v6, LX/4UM;->A01:LX/4US;

    .line 17
    .line 18
    iget-object v5, v6, LX/4UM;->A01:LX/4US;

    .line 19
    .line 20
    iget-object v4, v6, LX/4TD;->A00:LX/4Sn;

    .line 21
    .line 22
    iget-object v3, v4, LX/4Sn;->A04:LX/4U3;

    .line 23
    .line 24
    iget-object v2, v4, LX/4Sn;->A02:LX/4UK;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/4UJ;->A00()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/4UN;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v5, v1}, LX/4UN;-><init>(LX/4UK;LX/4U3;LX/4US;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LX/4UM;->A00:LX/4UN;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/4Sn;->A05()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, LX/4UI;->A00()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UI;->A00:LX/4UM;

    .line 1
    .line 2
    iget-object v0, v0, LX/4TD;->A00:LX/4Sn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Sn;->A07(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
