.class public final LX/24M;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$resolverTypeField:Ljava/lang/String;

.field public final synthetic val$ssoCredentials:LX/24L;


# direct methods
.method public constructor <init>(LX/24L;)V
    .locals 4

    .line 0
    const-string v3, "account_manager"

    .line 1
    .line 2
    iput-object p1, p0, LX/24M;->val$ssoCredentials:LX/24L;

    .line 3
    .line 4
    iput-object v3, p0, LX/24M;->val$resolverTypeField:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/24L;->A01:LX/24K;

    .line 10
    .line 11
    iget-object v1, v2, LX/24K;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "user_name"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/24K;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "profile_pic_url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "resolver_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
