.class public abstract LX/2yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/34O;


# instance fields
.field public final A00:LX/17c;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/34O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2yg;->A05:LX/34O;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2yg;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/2yg;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/2yg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/2yg;->A00:LX/17c;

    .line 10
    .line 11
    iput-object p5, p0, LX/2yg;->A03:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "\n      |[DebugEvent]\n      |  type = \'"

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2yg;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\',\n      |  renderStateId = \'"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2yg;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\',\n      |  thread = \'"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2yg;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\',\n      |  attributes = "

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2yg;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v4, ",\n"

    .line 46
    .line 47
    const-string/jumbo v3, "{\n"

    .line 48
    .line 49
    .line 50
    const-string v2, "\n|  }"

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    new-instance v0, LX/3T9;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2, v5, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\n    "

    .line 67
    .line 68
    invoke-static {v0, v6}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3i7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
