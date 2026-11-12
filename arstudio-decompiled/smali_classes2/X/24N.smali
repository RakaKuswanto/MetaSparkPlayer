.class public final LX/24n;
.super LX/3iu;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/enums/EnumEntries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/3iu<",
        "TT;>;",
        "Lkotlin/enums/EnumEntries<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3iu;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24n;->entries:[Ljava/lang/Enum;

    .line 4
    .line 5
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/24n;->entries:[Ljava/lang/Enum;

    .line 1
    .line 2
    new-instance v0, LX/24m;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/24m;-><init>([Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/24n;->entries:[Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    array-length v0, v2

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
