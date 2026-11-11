.class public final LX/2Py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Py;

.field public static final A01:LX/2Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2Py;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Py;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/2Py;->A00:LX/2Py;

    .line 6
    .line 7
    sget-object v2, LX/2Qt;->LoggedInUserSessionManager:LX/2Qt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/14u;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0}, LX/14u;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2Qw;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2Py;->A01:LX/2Qw;

    .line 21
    .line 22
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
