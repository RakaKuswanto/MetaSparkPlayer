.class public final LX/2bY;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/2bJ;",
        "LX/2bE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 4
    .line 5
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 11
    .line 12
    sget-object v0, LX/2bE;->MESSENGER:LX/2bE;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/2bJ;->FACEBOOK_LITE:LX/2bJ;

    .line 18
    .line 19
    sget-object v0, LX/2bE;->FACEBOOK_LITE:LX/2bE;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 25
    .line 26
    sget-object v0, LX/2bE;->INSTAGRAM:LX/2bE;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
