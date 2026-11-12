.class public abstract LX/0Wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ox;

.field public static final A01:LX/0Oc;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/05y;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/05y;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Wf;->A04:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0DG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0DG;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Wf;->A02:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, LX/05y;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/05y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0Wf;->A06:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-instance v0, LX/0DG;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/0DG;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0Wf;->A03:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/0DG;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0DG;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LX/0Wf;->A07:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, LX/0Ox;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Ox;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/0Wf;->A00:LX/0Ox;

    .line 57
    .line 58
    new-instance v0, LX/0Oc;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0Oc;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0Wf;->A01:LX/0Oc;

    .line 64
    .line 65
    new-instance v0, LX/05y;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/05y;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0Wf;->A05:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method
