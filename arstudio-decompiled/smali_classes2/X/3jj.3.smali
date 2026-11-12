.class public final enum LX/3jj;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/3jj;

.field public static final enum BARREL:LX/3jj;

.field public static final enum BARREL_SPLIT:LX/3jj;

.field public static final enum CDS_BARREL:LX/3jj;

.field public static final enum CUBEMAP:LX/3jj;

.field public static final enum EQUIRECTANGULAR:LX/3jj;

.field public static final enum FLAT:LX/3jj;

.field public static final enum HALF_EQUIRECTANGULAR:LX/3jj;

.field public static final enum ROTATED_CUBEMAP:LX/3jj;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "FLAT"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string/jumbo v0, "flat"

    .line 4
    .line 5
    .line 6
    new-instance v12, LX/3jj;

    .line 7
    .line 8
    invoke-direct {v12, v1, v13, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v12, LX/3jj;->FLAT:LX/3jj;

    .line 12
    .line 13
    const-string v1, "EQUIRECTANGULAR"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string/jumbo v0, "equirectangular"

    .line 17
    .line 18
    .line 19
    new-instance v10, LX/3jj;

    .line 20
    .line 21
    invoke-direct {v10, v1, v11, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/3jj;->EQUIRECTANGULAR:LX/3jj;

    .line 25
    .line 26
    const-string v1, "CUBEMAP"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const-string/jumbo v0, "cubemap"

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/3jj;

    .line 33
    .line 34
    invoke-direct {v8, v1, v9, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/3jj;->CUBEMAP:LX/3jj;

    .line 38
    .line 39
    const-string v1, "ROTATED_CUBEMAP"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string/jumbo v0, "rotated_cubemap"

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/3jj;

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, LX/3jj;->ROTATED_CUBEMAP:LX/3jj;

    .line 51
    .line 52
    const-string v2, "BARREL"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v0, "barrel"

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/3jj;

    .line 59
    .line 60
    invoke-direct {v5, v2, v1, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LX/3jj;->BARREL:LX/3jj;

    .line 64
    .line 65
    const-string v2, "BARREL_SPLIT"

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string/jumbo v0, "barrel_split"

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/3jj;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/3jj;->BARREL_SPLIT:LX/3jj;

    .line 77
    .line 78
    const-string v2, "CDS_BARREL"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string/jumbo v0, "cds_barrel"

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/3jj;

    .line 85
    .line 86
    invoke-direct {v3, v2, v1, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, LX/3jj;->CDS_BARREL:LX/3jj;

    .line 90
    .line 91
    const-string v14, "HALF_EQUIRECTANGULAR"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    const-string/jumbo v0, "half_equirectangular"

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/3jj;

    .line 98
    .line 99
    invoke-direct {v1, v14, v2, v0}, LX/3jj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/3jj;->HALF_EQUIRECTANGULAR:LX/3jj;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-array v0, v0, [LX/3jj;

    .line 107
    .line 108
    aput-object v12, v0, v13

    .line 109
    .line 110
    aput-object v10, v0, v11

    .line 111
    .line 112
    aput-object v8, v0, v9

    .line 113
    .line 114
    aput-object v6, v0, v7

    .line 115
    .line 116
    invoke-static {v5, v4, v3, v0}, LX/0X1;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sput-object v0, LX/3jj;->$VALUES:[LX/3jj;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3jj;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jj;
    .locals 1

    .line 0
    const-class v0, LX/3jj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3jj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3jj;
    .locals 1

    .line 0
    sget-object v0, LX/3jj;->$VALUES:[LX/3jj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3jj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3jj;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3jj;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
