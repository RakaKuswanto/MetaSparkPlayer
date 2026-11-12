.class public abstract LX/2xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v6, p1

    .line 8
    invoke-static {v6}, LX/5YI;->A06(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v6, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, v2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/2xd;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2xd;->getCallerName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v4, p0, LX/2xE;->A00:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v3, v6, :cond_2

    .line 50
    .line 51
    aget-object v1, p1, v3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/2xd;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2xd;->getEnumValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, LX/2xE;->A01:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method
