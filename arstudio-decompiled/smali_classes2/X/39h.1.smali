.class public final LX/39h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1rW;

.field public static final A05:LX/1rW;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Gk;

.field public final A03:LX/6K8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v0, LX/39h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_disallowed_domain_load_event"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/39h;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "_disallowed_scheme_load_event"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/39h;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v3, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "http"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string/jumbo v0, "https"

    .line 33
    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    invoke-static {v4}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1rW;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/39h;->A05:LX/1rW;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1rW;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/1rW;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/39h;->A04:LX/1rW;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/39h;->A05:LX/1rW;

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39h;->A01:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/39h;->A04:LX/1rW;

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39h;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, p0, LX/39h;->A02:LX/0Gk;

    .line 24
    .line 25
    const-string v1, "content-SecureWebViewHelper"

    .line 26
    .line 27
    new-instance v0, LX/6K8;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/6K8;-><init>(LX/0Gk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/39h;->A03:LX/6K8;

    .line 33
    .line 34
    return-void
.end method
