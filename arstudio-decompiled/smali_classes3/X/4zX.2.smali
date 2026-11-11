.class public final LX/4zX;
.super LX/4zg;
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
    sput-object v0, LX/4zX;->A00:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([LX/6OW;FF)V
    .locals 6

    invoke-direct {p0}, LX/4zg;-><init>()V

    new-instance v5, LX/4xu;

    invoke-direct {v5, p3, p2}, LX/4xu;-><init>(FF)V

    array-length v3, p1

    new-array v4, v3, [LX/4zz;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    new-instance v0, LX/6Kk;

    invoke-direct {v0, v1}, LX/6Kk;-><init>(LX/6OW;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/4za;

    invoke-direct {v3, v4}, LX/4za;-><init>([LX/4zz;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/4zZ;

    new-instance v1, LX/4zY;

    invoke-direct {v1, v3, v5}, LX/4zY;-><init>(LX/4zz;LX/4xt;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/4zg;->A04:[LX/4zZ;

    sget-object v0, LX/4zX;->A00:[B

    iput-object v0, p0, LX/4zg;->A03:[B

    return-void
.end method
