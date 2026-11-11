.class public final LX/4kQ;
.super LX/4kP;
.source ""


# static fields
.field public static final A00:LX/4kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4kp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4kp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4kQ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4kQ;-><init>(LX/4kp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4kQ;->A00:LX/4kQ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/4kp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4kP;-><init>(LX/4ko;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
