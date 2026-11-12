.class public abstract Lcom/facebook/internal/ServerProtocol;
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
    invoke-static {v0, v1, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

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
    const-string/jumbo v0, "access_denied"

    .line 25
    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string v0, "OAuthAccessDeniedException"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/internal/ServerProtocol;->A01:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method
