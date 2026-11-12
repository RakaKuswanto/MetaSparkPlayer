.class public final LX/6Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Gw;

.field public static A01:LX/0Gw;

.field public static final A02:LX/6Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6Xf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Xf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Xf;->A02:LX/6Xf;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    new-instance v0, LX/3Io;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6Xf;->A01:LX/0Gw;

    .line 15
    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    new-instance v0, LX/3Io;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3Io;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6Xf;->A00:LX/0Gw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
