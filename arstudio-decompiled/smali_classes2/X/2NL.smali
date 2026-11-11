.class public final LX/2NL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, LX/3wc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2NL;->A00:LX/0Cl;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/net/Uri;)LX/1Nc;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LX/1rJ;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1rJ;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "uri_source"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LX/1rJ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/1rM;->A0A(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1Nb;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/1Nb;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
