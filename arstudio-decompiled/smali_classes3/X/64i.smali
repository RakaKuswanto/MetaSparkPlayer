.class public abstract LX/64i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/64i;

.field public static final A01:LX/64i;

.field public static final A02:LX/64i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/64j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/64j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/64i;->A00:LX/64i;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, LX/64l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/64l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/64i;->A02:LX/64i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/64l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/64l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/64i;->A01:LX/64i;

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

.method public abstract A02(DD)LX/64i;
.end method

.method public abstract A03(FF)LX/64i;
.end method

.method public abstract A04(II)LX/64i;
.end method

.method public abstract A05(JJ)LX/64i;
.end method

.method public abstract A06(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/64i;
.end method

.method public abstract A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/64i;
.end method

.method public abstract A08(ZZ)LX/64i;
.end method

.method public abstract A09(ZZ)LX/64i;
.end method
