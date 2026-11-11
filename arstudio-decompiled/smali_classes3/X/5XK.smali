.class public final enum LX/5XK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5XK;

.field public static final enum MAX_VALUE_DO_NOT_USE:LX/5XK;

.field public static final enum NOT_RENDERED:LX/5XK;

.field public static final enum RENDERED_WITH_FIRST_FRAME_FULLY_LOADED:LX/5XK;

.field public static final enum RENDERED_WITH_SKIPPED_ASYNC_RENDER:LX/5XK;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NOT_RENDERED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/5XK;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/5XK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/5XK;->NOT_RENDERED:LX/5XK;

    .line 9
    .line 10
    const-string v0, "RENDERED_WITH_FIRST_FRAME_FULLY_LOADED"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/5XK;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/5XK;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/5XK;->RENDERED_WITH_FIRST_FRAME_FULLY_LOADED:LX/5XK;

    .line 19
    .line 20
    const-string v0, "RENDERED_WITH_SKIPPED_ASYNC_RENDER"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/5XK;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/5XK;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/5XK;->RENDERED_WITH_SKIPPED_ASYNC_RENDER:LX/5XK;

    .line 29
    .line 30
    const-string v0, "MAX_VALUE_DO_NOT_USE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/5XK;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/5XK;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/5XK;->MAX_VALUE_DO_NOT_USE:LX/5XK;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/5XK;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/5XK;->$VALUES:[LX/5XK;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5XK;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/5XK;
    .locals 1

    .line 0
    sget-object v0, LX/5XK;->$VALUES:[LX/5XK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5XK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5XK;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
