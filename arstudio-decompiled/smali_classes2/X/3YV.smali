.class public final LX/3YV;
.super LX/5ZG;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/3YV;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([LX/3YR;FF)V
    .locals 6

    invoke-direct {p0}, LX/5ZG;-><init>()V

    new-instance v5, LX/3YW;

    invoke-direct {v5, p3, p2}, LX/3YW;-><init>(FF)V

    array-length v3, p1

    new-array v4, v3, [LX/5Z3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/3YU;

    invoke-direct {v0, v1}, LX/3YU;-><init>(LX/3YR;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/6Zh;

    invoke-direct {v3, v4}, LX/6Zh;-><init>([LX/5Z3;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/5ZZ;

    new-instance v1, LX/6Zx;

    invoke-direct {v1, v3, v5}, LX/6Zx;-><init>(LX/5Z3;LX/6af;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/5ZG;->A04:[LX/5ZZ;

    sget-object v0, LX/3YV;->A00:[B

    iput-object v0, p0, LX/5ZG;->A03:[B

    return-void
.end method
