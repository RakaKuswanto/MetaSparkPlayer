.class public final LX/2x3;
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

.field public final synthetic val$ssoCredentials:LX/2vo;


# direct methods
.method public constructor <init>(LX/2vo;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "account_manager"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2x3;->val$ssoCredentials:LX/2vo;

    .line 4
    .line 5
    iput-object v3, p0, LX/2x3;->val$resolverTypeField:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/2vo;->A01:LX/2vn;

    .line 11
    .line 12
    iget-object v1, v2, LX/2vn;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "user_name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/2vn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "profile_pic_url"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "resolver_type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
