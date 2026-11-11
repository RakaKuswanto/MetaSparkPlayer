.class public final LX/3wd;
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
    new-array v3, v4, [LX/1T6;

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
    invoke-static {v3, v0, v1}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v3, v0, v1}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v0, "disk"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string/jumbo v0, "memory_encoded"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v2}, LX/1T6;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, -0xff0100

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "memory_bitmap"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/1T6;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "local"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    invoke-static {v4}, LX/1rM;->A08(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, LX/1Tp;->A06(Ljava/util/Map;[LX/1T6;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/3wd;->A00:Ljava/util/Map;

    .line 84
    .line 85
    return-void
.end method
