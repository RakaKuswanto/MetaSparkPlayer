.class public abstract LX/3O8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x6

    .line 1
    new-array v3, v4, [LX/1Cm;

    .line 2
    .line 3
    const v0, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unknown"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x10000

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "network"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, -0x100

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v0, "disk"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const-string/jumbo v0, "memory_encoded"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, -0xff0100

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "memory_bitmap"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/1Cm;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "local"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-static {v4}, LX/5YI;->A06(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/24f;->A05(Ljava/util/Map;[LX/1Cm;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/3O8;->A00:Ljava/util/Map;

    .line 85
    .line 86
    return-void
.end method
