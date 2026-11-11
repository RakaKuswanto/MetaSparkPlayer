.class public final LX/2bS;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/2bJ;",
        "LX/2bu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 4
    .line 5
    new-instance v0, LX/2bI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2bI;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2bJ;->MESSENGER:LX/2bJ;

    .line 14
    .line 15
    new-instance v0, LX/2bI;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2bI;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2bJ;->FACEBOOK_LITE:LX/2bJ;

    .line 24
    .line 25
    new-instance v0, LX/2bO;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2bO;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 34
    .line 35
    new-instance v0, LX/2bW;

    .line 36
    .line 37
    invoke-direct {v0}, LX/2bW;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/2bJ;->OCULUS:LX/2bJ;

    .line 44
    .line 45
    sget-object v1, LX/2bE;->OCULUS:LX/2bE;

    .line 46
    .line 47
    new-instance v0, LX/2bX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2bX;-><init>(LX/2bE;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/2bJ;->MWA:LX/2bJ;

    .line 56
    .line 57
    sget-object v1, LX/2bE;->MWA:LX/2bE;

    .line 58
    .line 59
    new-instance v0, LX/2bX;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2bX;-><init>(LX/2bE;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/2bJ;->MWA_DEBUG:LX/2bJ;

    .line 68
    .line 69
    sget-object v1, LX/2bE;->MWA_DEBUG:LX/2bE;

    .line 70
    .line 71
    new-instance v0, LX/2bX;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2bX;-><init>(LX/2bE;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
