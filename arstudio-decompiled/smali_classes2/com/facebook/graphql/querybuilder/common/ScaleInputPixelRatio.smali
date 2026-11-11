.class public final enum Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatioSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public static final enum NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public static final enum NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public static final enum NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public static final enum NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

.field public static final enum NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "NUMBER_1"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    new-instance v10, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 11
    .line 12
    const-string v1, "NUMBER_1_5"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "1.5"

    .line 16
    .line 17
    new-instance v8, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 23
    .line 24
    const-string v1, "NUMBER_2"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "2"

    .line 28
    .line 29
    new-instance v6, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 35
    .line 36
    const-string v1, "NUMBER_3"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "3"

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 47
    .line 48
    const-string v3, "NUMBER_4"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "4"

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->$VALUES:[Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->serverValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->$VALUES:[Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->serverValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
