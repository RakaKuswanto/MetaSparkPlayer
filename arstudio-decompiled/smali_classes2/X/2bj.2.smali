.class public final LX/2bj;
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
.field public final synthetic this$0:LX/2bI;

.field public final synthetic val$finalProfileUrl:Ljava/lang/String;

.field public final synthetic val$finalUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/2bI;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/2bj;->this$0:LX/2bI;

    .line 1
    .line 2
    iput-object p1, p0, LX/2bj;->val$finalUserName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/2bj;->val$finalProfileUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "profile_pic_url"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "resolver_type"

    .line 22
    .line 23
    .line 24
    const-string v0, "account_manager"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
