.class public final LX/4j6;
.super LX/4ia;
.source ""


# instance fields
.field public A00:LX/4iJ;

.field public A01:LX/4iD;

.field public A02:LX/4iC;

.field public A03:LX/4kp;


# direct methods
.method public constructor <init>(LX/4mm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4ia;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4kp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4kp;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, v1, LX/4ko;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/4j6;->A03:LX/4kp;

    .line 12
    .line 13
    return-void
.end method
