.class public final LX/4ps;
.super LX/4oT;
.source ""


# static fields
.field public static final A00:LX/4n3;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/6Pk;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4ps;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, LX/6Pk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4ps;->A01:Ljava/util/Comparator;

    .line 15
    .line 16
    sget-object v0, LX/4n3;->A01:LX/4n3;

    .line 17
    .line 18
    sput-object v0, LX/4ps;->A00:LX/4n3;

    .line 19
    .line 20
    return-void
.end method
