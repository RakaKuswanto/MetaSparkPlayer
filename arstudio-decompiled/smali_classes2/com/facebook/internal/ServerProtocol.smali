.class public final Lcom/facebook/internal/ServerProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;

.field public static final A01:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "service_disabled"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    const-string v0, "AndroidAuthKillSwitchException"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->A00:Ljava/util/Collection;

    .line 21
    .line 22
    new-array v1, v4, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "access_denied"

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v0, "OAuthAccessDeniedException"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->A01:Ljava/util/Collection;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
