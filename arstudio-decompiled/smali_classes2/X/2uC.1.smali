.class public final LX/2uC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;

.field public static final A08:LX/1b2;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/2uC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0m(Ljava/lang/Class;)LX/2Ht;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Ht;->AMD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v1, "MetaUserId"

    .line 10
    .line 11
    new-instance v0, LX/1b2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2uC;->A05:LX/1b2;

    .line 17
    .line 18
    const-string v1, "MetaAccessToken"

    .line 19
    .line 20
    new-instance v0, LX/1b2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2uC;->A04:LX/1b2;

    .line 26
    .line 27
    const-string v1, "MetaIsSalsa"

    .line 28
    .line 29
    new-instance v0, LX/1b2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2uC;->A03:LX/1b2;

    .line 35
    .line 36
    const-string v1, "MetaProfileTokenMap"

    .line 37
    .line 38
    new-instance v0, LX/1b2;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2uC;->A07:LX/1b2;

    .line 44
    .line 45
    const-string v1, "MetaProfileGenericAuthMap"

    .line 46
    .line 47
    new-instance v0, LX/1b2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/2uC;->A08:LX/1b2;

    .line 53
    .line 54
    const-string v1, "MetaProfileActiveId"

    .line 55
    .line 56
    new-instance v0, LX/1b2;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/2uC;->A06:LX/1b2;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uC;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/2uC;->A00:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->AMi:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2uC;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->APR()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1b2;LX/2uC;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2uC;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

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
    invoke-static {p0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
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
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0KQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/0KQ;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/2uC;->A00:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2uC;->A04:LX/1b2;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

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
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()LX/0KQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/0KQ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/2uC;->A00:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2uC;->A05:LX/1b2;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

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
    iget-object v0, p0, LX/2uC;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2uC;->A06:LX/1b2;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

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
