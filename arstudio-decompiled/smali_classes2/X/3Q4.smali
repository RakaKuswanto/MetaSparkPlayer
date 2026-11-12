.class public final LX/3Q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3Q3;

.field public static final A05:LX/3Q3;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Ft;

.field public final A03:LX/6Ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v0, LX/3Q4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "_disallowed_domain_load_event"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Q4;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "_disallowed_scheme_load_event"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3Q4;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v3, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "http"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string/jumbo v0, "https"

    .line 35
    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    invoke-static {v4}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3Q3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/3Q4;->A05:LX/3Q3;

    .line 52
    .line 53
    new-array v0, v2, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/3Q3;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/3Q3;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/3Q4;->A04:LX/3Q3;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3Q4;->A05:LX/3Q3;

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Q4;->A01:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LX/3Q4;->A04:LX/3Q3;

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Q4;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, p0, LX/3Q4;->A02:LX/0Ft;

    .line 24
    .line 25
    const-string/jumbo v1, "content-SecureWebViewHelper"

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/6Ym;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3Q4;->A03:LX/6Ym;

    .line 34
    .line 35
    return-void
.end method
