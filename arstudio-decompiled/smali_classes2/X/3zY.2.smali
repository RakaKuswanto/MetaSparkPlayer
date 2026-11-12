.class public final LX/3zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Amh(IIIII)Z
    .locals 1

    .line 0
    if-lt p1, p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p1, p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    return v0
.end method

.method public final Amj(IIIII)Z
    .locals 1

    .line 0
    if-lt p1, p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p1, p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
