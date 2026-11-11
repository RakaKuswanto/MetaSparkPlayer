.class public final enum LX/37u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/3MY;


# static fields
.field public static final synthetic $VALUES:[LX/37u;

.field public static final enum CANON_EQ:LX/37u;

.field public static final enum COMMENTS:LX/37u;

.field public static final enum DOT_MATCHES_ALL:LX/37u;

.field public static final enum IGNORE_CASE:LX/37u;

.field public static final enum LITERAL:LX/37u;

.field public static final enum MULTILINE:LX/37u;

.field public static final enum UNIX_LINES:LX/37u;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/37u;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/37u;

    sget-object v1, LX/37u;->IGNORE_CASE:LX/37u;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->MULTILINE:LX/37u;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->LITERAL:LX/37u;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->UNIX_LINES:LX/37u;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->COMMENTS:LX/37u;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->DOT_MATCHES_ALL:LX/37u;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/37u;->CANON_EQ:LX/37u;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "IGNORE_CASE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/37u;

    .line 6
    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/37u;->IGNORE_CASE:LX/37u;

    .line 13
    .line 14
    const-string v8, "MULTILINE"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    new-instance v7, LX/37u;

    .line 20
    .line 21
    move v11, v2

    .line 22
    move v12, v3

    .line 23
    move-object v13, v6

    .line 24
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/37u;->MULTILINE:LX/37u;

    .line 28
    .line 29
    const-string v8, "LITERAL"

    .line 30
    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    new-instance v7, LX/37u;

    .line 34
    .line 35
    move v9, v3

    .line 36
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/37u;->LITERAL:LX/37u;

    .line 40
    .line 41
    const-string v8, "UNIX_LINES"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    new-instance v7, LX/37u;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/37u;->UNIX_LINES:LX/37u;

    .line 51
    .line 52
    const-string v8, "COMMENTS"

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    new-instance v7, LX/37u;

    .line 56
    .line 57
    move v10, v9

    .line 58
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/37u;->COMMENTS:LX/37u;

    .line 62
    .line 63
    const-string v8, "DOT_MATCHES_ALL"

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    new-instance v7, LX/37u;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LX/37u;->DOT_MATCHES_ALL:LX/37u;

    .line 74
    .line 75
    const-string v8, "CANON_EQ"

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    const/16 v10, 0x80

    .line 79
    .line 80
    new-instance v7, LX/37u;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, LX/37u;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, LX/37u;->CANON_EQ:LX/37u;

    .line 86
    .line 87
    invoke-static {}, LX/37u;->$values()[LX/37u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/37u;->$VALUES:[LX/37u;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/37u;->value:I

    .line 4
    .line 5
    iput p4, p0, LX/37u;->mask:I

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    move p4, p3

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/37u;-><init>(Ljava/lang/String;III)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/37u;
    .locals 1

    const-class v0, LX/37u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/37u;

    return-object v0
.end method

.method public static values()[LX/37u;
    .locals 1

    sget-object v0, LX/37u;->$VALUES:[LX/37u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37u;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 0
    iget v0, p0, LX/37u;->mask:I

    .line 1
    .line 2
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/37u;->value:I

    .line 1
    .line 2
    return v0
.end method
