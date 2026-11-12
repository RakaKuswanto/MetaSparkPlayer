.class public abstract LX/3hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "WrkDbPathHelper"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3hk;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "-journal"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "-shm"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "-wal"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sput-object v2, LX/3hk;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
