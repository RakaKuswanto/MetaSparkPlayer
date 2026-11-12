.class public final LX/4hS;
.super LX/4h7;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/4iS;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/4iS;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/4h7;-><init>([LX/4iS;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/4hS;->A00:I

    .line 10
    .line 11
    return-void
.end method
