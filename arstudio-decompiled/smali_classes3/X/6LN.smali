.class public final enum LX/6LN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6LN;

.field public static final enum COMBINED_THREAD_POOL:LX/6LN;

.field public static final enum LOOPER_THREADS:LX/6LN;

.field public static final enum THREAD_FACTORY:LX/6LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "COMBINED_THREAD_POOL"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/6LN;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/6LN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/6LN;->COMBINED_THREAD_POOL:LX/6LN;

    .line 9
    .line 10
    const-string v0, "THREAD_FACTORY"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/6LN;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/6LN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/6LN;->THREAD_FACTORY:LX/6LN;

    .line 19
    .line 20
    const-string v0, "LOOPER_THREADS"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/6LN;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/6LN;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/6LN;->LOOPER_THREADS:LX/6LN;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/6LN;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/6LN;->$VALUES:[LX/6LN;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6LN;
    .locals 1

    .line 0
    const-class v0, LX/6LN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6LN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6LN;
    .locals 1

    .line 0
    sget-object v0, LX/6LN;->$VALUES:[LX/6LN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6LN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public token()C
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    const/16 v0, 0x54

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const/16 v0, 0x43

    .line 25
    .line 26
    return v0
.end method
