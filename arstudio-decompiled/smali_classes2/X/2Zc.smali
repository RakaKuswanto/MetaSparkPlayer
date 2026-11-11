.class public final LX/2Zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2Zc;


# instance fields
.field public final A00:LX/0YO;

.field public final A01:LX/0YO;

.field public final A02:LX/2aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Zc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Zc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Zc;->A03:LX/2Zc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2aV;->A00:LX/2aV;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Zc;->A02:LX/2aV;

    .line 6
    .line 7
    new-instance v0, LX/0YO;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Zc;->A00:LX/0YO;

    .line 13
    .line 14
    new-instance v0, LX/0YO;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Zc;->A01:LX/0YO;

    .line 20
    .line 21
    return-void
.end method
