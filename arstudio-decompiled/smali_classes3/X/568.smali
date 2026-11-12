.class public final LX/568;
.super LX/56D;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/util/Map;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0, v4, v3}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/568;->A03:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/56D;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/568;->A01:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/4ss;->A00:LX/4st;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/4st;->A00(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-static {v0}, LX/4ss;->A03(Ljava/lang/reflect/AccessibleObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4st;->A03(Ljava/lang/Class;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v0, v3

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/568;->A01:Ljava/util/Map;

    .line 30
    .line 31
    aget-object v0, v3, v2

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/568;->A00:Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LX/568;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/568;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LX/568;->A03:Ljava/util/Map;

    .line 55
    .line 56
    aget-object v0, v4, v5

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/568;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
