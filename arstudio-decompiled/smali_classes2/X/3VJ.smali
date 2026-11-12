.class public final LX/3VJ;
.super LX/3VF;
.source ""

# interfaces
.implements LX/1Y5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const v0, -0x1e51077f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, LX/3VF;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3VF;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3n()LX/1Y8;
    .locals 1

    .line 0
    :try_start_0
    const-class v0, LX/3VO;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3VF;->A0R(Ljava/lang/Class;)LX/3VF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Y8;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
