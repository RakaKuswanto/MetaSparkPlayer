.class public final LX/2bd;
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
.field public final synthetic this$0:LX/2bO;

.field public final synthetic val$profileObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2bO;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2bd;->this$0:LX/2bO;

    .line 1
    .line 2
    iput-object p2, p0, LX/2bd;->val$profileObj:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p2}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "profile_pic_url"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p2}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "resolver_type"

    .line 20
    .line 21
    .line 22
    const-string v0, "content_provider"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
