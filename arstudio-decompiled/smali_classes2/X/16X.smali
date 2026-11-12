.class public final enum LX/16X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/16X;

.field public static final enum DEFAULT:LX/16X;

.field public static final enum LIVE_KIT:LX/16X;

.field public static final mReverseIndex:Ljava/util/Map;


# instance fields
.field public final mValue:I


# direct methods
.method public static synthetic $values()[LX/16X;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/16X;

    .line 2
    .line 3
    sget-object v1, LX/16X;->DEFAULT:LX/16X;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/16X;->LIVE_KIT:LX/16X;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/16X;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v5}, LX/16X;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/16X;->DEFAULT:LX/16X;

    .line 9
    .line 10
    const-string v2, "LIVE_KIT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/16X;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/16X;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/16X;->LIVE_KIT:LX/16X;

    .line 19
    .line 20
    invoke-static {}, LX/16X;->$values()[LX/16X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/16X;->$VALUES:[LX/16X;

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/16X;->mReverseIndex:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/16X;->values()[LX/16X;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v2, v4, v5

    .line 40
    .line 41
    sget-object v1, LX/16X;->mReverseIndex:Ljava/util/Map;

    .line 42
    .line 43
    iget v0, v2, LX/16X;->mValue:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/16X;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromVal(I)LX/16X;
    .locals 3

    .line 0
    sget-object v2, LX/16X;->mReverseIndex:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/16X;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Invalid download status value"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16X;
    .locals 1

    .line 0
    const-class v0, LX/16X;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16X;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/16X;
    .locals 1

    .line 0
    sget-object v0, LX/16X;->$VALUES:[LX/16X;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16X;

    .line 7
    .line 8
    return-object v0
.end method
