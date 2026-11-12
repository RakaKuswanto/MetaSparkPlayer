.class public final LX/3VH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3VH;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A13()[Ljava/lang/String;

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
    sput-object v2, LX/3VH;->A03:[Ljava/lang/String;

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
    iput-object p1, p0, LX/3VH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3VG;->A02(Ljava/lang/Object;I)LX/5ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3VH;->A01:LX/3gS;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/3VH;->A03:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0XR;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0XR;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v0, LX/3VI;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v3}, LX/3VI;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/3if;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/3if;-><init>(LX/0GZ;LX/3ii;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    new-instance v1, LX/3T9;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/3T9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1Bs;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/1Bs;-><init>(LX/0GZ;LX/3ii;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3ih;->A01(LX/3ii;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
