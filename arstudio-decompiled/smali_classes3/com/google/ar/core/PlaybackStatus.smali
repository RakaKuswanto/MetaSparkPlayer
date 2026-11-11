.class public final enum Lcom/google/ar/core/PlaybackStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ar/core/PlaybackStatus;

.field public static final enum FINISHED:Lcom/google/ar/core/PlaybackStatus;

.field public static final enum IO_ERROR:Lcom/google/ar/core/PlaybackStatus;

.field public static final enum NONE:Lcom/google/ar/core/PlaybackStatus;

.field public static final enum OK:Lcom/google/ar/core/PlaybackStatus;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static synthetic $values()[Lcom/google/ar/core/PlaybackStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/google/ar/core/PlaybackStatus;

    sget-object v1, Lcom/google/ar/core/PlaybackStatus;->NONE:Lcom/google/ar/core/PlaybackStatus;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/PlaybackStatus;->OK:Lcom/google/ar/core/PlaybackStatus;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/PlaybackStatus;->IO_ERROR:Lcom/google/ar/core/PlaybackStatus;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/ar/core/PlaybackStatus;->FINISHED:Lcom/google/ar/core/PlaybackStatus;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/ar/core/PlaybackStatus;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/PlaybackStatus;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/PlaybackStatus;->NONE:Lcom/google/ar/core/PlaybackStatus;

    .line 9
    .line 10
    const-string v2, "OK"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/ar/core/PlaybackStatus;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/PlaybackStatus;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/ar/core/PlaybackStatus;->OK:Lcom/google/ar/core/PlaybackStatus;

    .line 19
    .line 20
    const-string v2, "IO_ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/ar/core/PlaybackStatus;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/PlaybackStatus;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/ar/core/PlaybackStatus;->IO_ERROR:Lcom/google/ar/core/PlaybackStatus;

    .line 29
    .line 30
    const-string v2, "FINISHED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/google/ar/core/PlaybackStatus;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/google/ar/core/PlaybackStatus;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/ar/core/PlaybackStatus;->FINISHED:Lcom/google/ar/core/PlaybackStatus;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/ar/core/PlaybackStatus;->$values()[Lcom/google/ar/core/PlaybackStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/ar/core/PlaybackStatus;->$VALUES:[Lcom/google/ar/core/PlaybackStatus;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/ar/core/PlaybackStatus;->nativeCode:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/PlaybackStatus;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/ar/core/PlaybackStatus;->values()[Lcom/google/ar/core/PlaybackStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lcom/google/ar/core/PlaybackStatus;->nativeCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x3d

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unexpected value for native PlaybackStatus, value="

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, LX/4BD;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Lcom/google/ar/core/exceptions/FatalException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/PlaybackStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/google/ar/core/PlaybackStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/ar/core/PlaybackStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/ar/core/PlaybackStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/ar/core/PlaybackStatus;->$VALUES:[Lcom/google/ar/core/PlaybackStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/ar/core/PlaybackStatus;

    .line 7
    .line 8
    return-object v0
.end method
