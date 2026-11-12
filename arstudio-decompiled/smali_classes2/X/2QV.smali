.class public final LX/2QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordEncryptionKeyFetchMethod"


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2QV;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A01:LX/2Qs;

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
    iget-object v0, p0, LX/2QV;->A00:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "device_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchMethod$Params;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "version"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "pwdKeyFetch"

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "GET"

    .line 48
    .line 49
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "/pwd_key_fetch"

    .line 52
    .line 53
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/2SA;->A08(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1sv;->JSONPARSER:LX/1sv;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
