.class public final LX/1ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1ru;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0z()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "-journal"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "-uid"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, ".dat"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "-wal"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "-shm"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "-selfcheck"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, ".back"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    sput-object v2, LX/1ru;->A03:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ru;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ru;->A01:LX/0tD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    sget-object v1, LX/1ru;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/1V8;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1V8;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/2KG;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, LX/2KG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1s4;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LX/1s4;-><init>(LX/0Cl;LX/1rt;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    new-instance v1, LX/3wc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3wc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1ry;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1ry;-><init>(LX/0Cl;LX/1rt;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1rs;->A00(LX/1rt;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    new-instance v3, LX/1OB;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/1OB;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
