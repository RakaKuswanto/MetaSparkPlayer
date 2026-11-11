.class public final LX/1YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordEncryptionKeyFetchMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1YT;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1YT;->A00:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/1Q6;

    .line 7
    .line 8
    const-string/jumbo v0, "flow"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1YT;->A01:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "device_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "version"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/221;->A03()LX/221;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "pwdKeyFetch"

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "GET"

    .line 47
    .line 48
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "/pwd_key_fetch"

    .line 51
    .line 52
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/221;->A06(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->A00(LX/221;Ljava/lang/Integer;)LX/222;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1wn;->A01()LX/27m;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
