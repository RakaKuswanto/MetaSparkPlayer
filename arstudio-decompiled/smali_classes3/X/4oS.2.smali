.class public final LX/4oS;
.super LX/4o3;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/4jn;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/4jn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/4o3;-><init>([LX/4jn;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/4oS;->A00:I

    .line 10
    .line 11
    return-void
.end method
