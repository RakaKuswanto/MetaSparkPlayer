.class public final LX/2gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/2Qt;->CombinedThreadPool:LX/2Qt;

    .line 1
    .line 2
    new-instance v2, LX/3Mz;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3Mz;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/3xn;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Qw;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2gl;->A00:LX/2Qw;

    .line 19
    .line 20
    return-void
.end method
