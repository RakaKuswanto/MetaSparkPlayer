.class public final LX/3SR;
.super LX/3SQ;
.source ""


# instance fields
.field public A00:LX/2Rs;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/2Rs;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/3SQ;-><init>(LX/3SQ;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/3SR;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3SR;->A00:LX/2Rs;

    .line 8
    .line 9
    return-void
.end method
