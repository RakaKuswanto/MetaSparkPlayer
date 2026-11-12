.class public abstract LX/5gF;
.super LX/5g7;
.source ""


# instance fields
.field public A00:LX/5hH;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5g7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5hH;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5hH;-><init>(IIJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5gF;->A00:LX/5hH;

    .line 13
    .line 14
    return-void
.end method
