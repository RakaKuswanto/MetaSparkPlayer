.class public final enum LX/5oL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/5oa;


# static fields
.field public static final synthetic $VALUES:[LX/5oL;

.field public static final enum INSTANCE:LX/5oL;

.field public static final enum NEVER:LX/5oL;


# direct methods
.method public static synthetic $values()[LX/5oL;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5oL;

    .line 2
    .line 3
    sget-object v1, LX/5oL;->INSTANCE:LX/5oL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5oL;->NEVER:LX/5oL;

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
    .locals 3

    .line 0
    const-string v2, "INSTANCE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5oL;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5oL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 9
    .line 10
    const-string v2, "NEVER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5oL;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5oL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5oL;->NEVER:LX/5oL;

    .line 19
    .line 20
    invoke-static {}, LX/5oL;->$values()[LX/5oL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5oL;->$VALUES:[LX/5oL;

    .line 25
    .line 26
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

.method public static complete(LX/5ny;)V
    .locals 1

    .line 0
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5ny;->Abg(LX/5nt;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/5ny;->AUV()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static complete(LX/5oe;)V
    .locals 0

    .line 268435456
    const-string p0, "onSubscribe"

    .line 268435457
    .line 268435458
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p0

    .line 268435462
    throw p0
.end method

.method public static complete(LX/5of;)V
    .locals 0

    .line 536870912
    const-string p0, "onSubscribe"

    .line 536870913
    .line 536870914
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p0

    .line 536870918
    throw p0
.end method

.method public static error(Ljava/lang/Throwable;LX/5ny;)V
    .locals 1

    .line 0
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/5ny;->Abg(LX/5nt;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static error(Ljava/lang/Throwable;LX/5od;)V
    .locals 0

    .line 805306368
    const-string p0, "onSubscribe"

    .line 805306369
    .line 805306370
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object p0

    .line 805306374
    throw p0
.end method

.method public static error(Ljava/lang/Throwable;LX/5oe;)V
    .locals 0

    .line 268435456
    const-string p0, "onSubscribe"

    .line 268435457
    .line 268435458
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p0

    .line 268435462
    throw p0
.end method

.method public static error(Ljava/lang/Throwable;LX/5of;)V
    .locals 0

    .line 536870912
    const-string p0, "onSubscribe"

    .line 536870913
    .line 536870914
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object p0

    .line 536870918
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5oL;
    .locals 1

    .line 0
    const-class v0, LX/5oL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5oL;
    .locals 1

    .line 0
    sget-object v0, LX/5oL;->$VALUES:[LX/5oL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5oL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 0
    sget-object v0, LX/5oL;->INSTANCE:LX/5oL;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    const-string v0, "Should not be called!"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "Should not be called!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method
