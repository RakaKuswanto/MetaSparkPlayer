.class public abstract enum LX/4c1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4c1;

.field public static final enum DOWN:LX/4c1;

.field public static final enum UP:LX/4c1;

.field public static final VALUES:[LX/4c1;


# instance fields
.field public final type:I


# direct methods
.method public static synthetic $values()[LX/4c1;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4c1;

    .line 2
    .line 3
    sget-object v1, LX/4c1;->UP:LX/4c1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4c1;->DOWN:LX/4c1;

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
    .locals 4

    .line 0
    const-string v2, "UP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/4c3;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/4c3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4c1;->UP:LX/4c1;

    .line 10
    .line 11
    const-string v2, "DOWN"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/4c2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/4c2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4c1;->DOWN:LX/4c1;

    .line 20
    .line 21
    invoke-static {}, LX/4c1;->$values()[LX/4c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4c1;->$VALUES:[LX/4c1;

    .line 26
    .line 27
    invoke-static {}, LX/4c1;->values()[LX/4c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4c1;->VALUES:[LX/4c1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4c1;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILX/4c0;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/4c1;-><init>(Ljava/lang/String;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static from(I)LX/4c1;
    .locals 5

    .line 0
    sget-object v4, LX/4c1;->VALUES:[LX/4c1;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget v0, v1, LX/4c1;->type:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "Invalid SlideDirection type "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static values()[LX/4c1;
    .locals 1

    .line 0
    sget-object v0, LX/4c1;->$VALUES:[LX/4c1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4c1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract getPrimaryEdge(Landroid/view/View;II)I
.end method

.method public abstract getTop(Landroid/view/View;II)I
.end method

.method public abstract shouldInterceptVerticalNestedScrolls(Landroid/view/View;I[LX/4c8;)Z
.end method
