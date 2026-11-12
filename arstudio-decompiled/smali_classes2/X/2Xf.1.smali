.class public final LX/2xF;
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
.field public final synthetic this$0:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2xF;->this$0:LX/2wv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "resolver_type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "content_provider"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
