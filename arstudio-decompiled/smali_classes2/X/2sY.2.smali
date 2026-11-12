.class public final LX/2sY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2sY;

.field public static final A02:LX/2sY;

.field public static final A03:LX/2sY;


# instance fields
.field public final A00:LX/0B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2sY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2sY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sY;->A01:LX/2sY;

    .line 6
    .line 7
    sget-object v1, LX/0B3;->NORMAL_PRI:LX/0B3;

    .line 8
    .line 9
    new-instance v0, LX/2sY;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2sY;-><init>(LX/0B3;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2sY;->A03:LX/2sY;

    .line 15
    .line 16
    sget-object v1, LX/0B3;->HIGH_PRI:LX/0B3;

    .line 17
    .line 18
    new-instance v0, LX/2sY;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2sY;-><init>(LX/0B3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2sY;->A02:LX/2sY;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0B3;->NORMAL_PRI:LX/0B3;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2sY;->A00:LX/0B3;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/0B3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sY;->A00:LX/0B3;

    .line 4
    .line 5
    return-void
.end method
