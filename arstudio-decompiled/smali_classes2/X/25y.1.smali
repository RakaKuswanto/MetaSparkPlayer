.class public abstract LX/25y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/25y;

.field public static final A01:LX/25y;

.field public static final A02:LX/25y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/25z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/25z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/25y;->A00:LX/25y;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/25x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/25x;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/25y;->A02:LX/25y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/25x;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/25x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/25y;->A01:LX/25y;

    .line 22
    .line 23
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


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02(DD)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A03(FF)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A04(II)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A05(JJ)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A06(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation
.end method

.method public abstract A08(ZZ)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract A09(ZZ)LX/25y;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method
