.class public final enum LX/0pf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/0pf;

.field public static final enum BLOCK:LX/0pf;

.field public static final enum EFFECT:LX/0pf;

.field public static final enum VIRTUAL_OBJECT:LX/0pf;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "EFFECT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "effect"

    .line 4
    .line 5
    new-instance v6, LX/0pf;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/0pf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/0pf;->EFFECT:LX/0pf;

    .line 11
    .line 12
    const-string v1, "BLOCK"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "block"

    .line 16
    .line 17
    new-instance v4, LX/0pf;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0}, LX/0pf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/0pf;->BLOCK:LX/0pf;

    .line 23
    .line 24
    const-string v3, "VIRTUAL_OBJECT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string/jumbo v0, "virtual_object"

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0pf;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, LX/0pf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/0pf;->VIRTUAL_OBJECT:LX/0pf;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/0pf;

    .line 39
    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    aput-object v4, v0, v5

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/0pf;->$VALUES:[LX/0pf;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0pf;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Ad;LX/0Ai;LX/3bY;Ljava/lang/String;)LX/0Ah;
    .locals 3

    .line 0
    const-string v0, "event_type"

    .line 1
    .line 2
    iget-object v2, p1, LX/0Ai;->A00:LX/0Ah;

    .line 3
    .line 4
    invoke-interface {v2, p0, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "document_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "all_previous_document_ids"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0pf;->EFFECT:LX/0pf;

    .line 23
    .line 24
    const-string v0, "document_type"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/3bY;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "mirroring_session_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pf;
    .locals 1

    .line 0
    const-class v0, LX/0pf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pf;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0pf;
    .locals 1

    .line 0
    sget-object v0, LX/0pf;->$VALUES:[LX/0pf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0pf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0pf;->getValue()Ljava/lang/String;

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
    iget-object v0, p0, LX/0pf;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
