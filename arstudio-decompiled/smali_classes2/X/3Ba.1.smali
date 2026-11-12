.class public final LX/3bA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;

.field public static final A07:LX/28F;

.field public static final A08:LX/28F;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/3bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/3bA;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string v1, "MetaUserId"

    .line 6
    .line 7
    new-instance v0, LX/28F;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3bA;->A05:LX/28F;

    .line 13
    .line 14
    const-string v1, "MetaAccessToken"

    .line 15
    .line 16
    new-instance v0, LX/28F;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/3bA;->A04:LX/28F;

    .line 22
    .line 23
    const-string v1, "MetaIsSalsa"

    .line 24
    .line 25
    new-instance v0, LX/28F;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3bA;->A03:LX/28F;

    .line 31
    .line 32
    const-string v1, "MetaProfileTokenMap"

    .line 33
    .line 34
    new-instance v0, LX/28F;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/3bA;->A07:LX/28F;

    .line 40
    .line 41
    const-string v1, "MetaProfileGenericAuthMap"

    .line 42
    .line 43
    new-instance v0, LX/28F;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3bA;->A08:LX/28F;

    .line 49
    .line 50
    const-string v1, "MetaProfileActiveId"

    .line 51
    .line 52
    new-instance v0, LX/28F;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/3bA;->A06:LX/28F;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/3bA;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AGj:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3bA;->A01:LX/0lu;

    .line 16
    .line 17
    new-instance v0, LX/3bj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3bj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3bA;->A02:LX/3bj;

    .line 23
    .line 24
    invoke-static {v1}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AO0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/28F;LX/3bA;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3bA;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "{}"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/3bA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v2, LX/3bA;->A07:LX/28F;

    .line 1
    .line 2
    invoke-static {p3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3bA;->A01:LX/0lu;

    .line 7
    .line 8
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Z3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Z3;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3bA;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/1D7;->commitImmediately()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3bA;->A02:LX/3bj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, LX/3bA;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0, p1, p2}, LX/3bj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :catch_1
    move-exception v3

    .line 42
    iget-object v2, p0, LX/3bA;->A02:LX/3bj;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_3
    invoke-virtual {p0}, LX/3bA;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :catch_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2, v1, v0, p1, p2}, LX/3bj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0JO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/0JO;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/3bA;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3bA;->A04:LX/28F;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0JO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/0JO;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/3bA;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3bA;->A05:LX/28F;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bA;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3bA;->A06:LX/28F;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1
.end method
