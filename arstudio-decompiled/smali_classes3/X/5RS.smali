.class public final LX/5RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static A00:LX/5RS;

.field public static A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5RS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5RS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5RS;->A00:LX/5RS;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5RS;->A01:Ljava/util/Comparator;

    .line 12
    .line 13
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

.method public static A00(LX/5RV;LX/5RV;)I
    .locals 4

    .line 0
    invoke-interface {p0}, LX/5Ra;->AgY()LX/2hD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, LX/5Ra;->AgY()LX/2hD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/5Ra;->Akx()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, LX/5Ra;->Akx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/5RV;

    .line 1
    .line 2
    check-cast p2, LX/5RV;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5RS;->A00(LX/5RV;LX/5RV;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
