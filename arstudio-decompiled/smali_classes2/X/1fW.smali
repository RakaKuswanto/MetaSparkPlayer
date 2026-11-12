.class public abstract LX/1fW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final A05:Lcom/google/common/collect/ImmutableList;

.field public static final A06:Lcom/google/common/collect/ImmutableList;

.field public static final A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1fW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    const/16 v0, 0xc6

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/1fW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    move-object v10, v3

    .line 60
    move-object v11, v4

    .line 61
    move-object v12, v8

    .line 62
    move-object v13, v5

    .line 63
    move-object v14, v6

    .line 64
    move-object v15, v7

    .line 65
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/1fW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    move-object v10, v2

    .line 73
    move-object v11, v3

    .line 74
    move-object v12, v4

    .line 75
    move-object v13, v8

    .line 76
    move-object v14, v5

    .line 77
    move-object v15, v6

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    invoke-static/range {v9 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1fW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/1fW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/1fW;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v8, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/1fW;->A04:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v1, v8, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1fW;->A07:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    return-void
.end method
