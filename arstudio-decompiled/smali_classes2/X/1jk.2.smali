.class public final LX/1jk;
.super LX/1jj;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1jj<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1jj;


# direct methods
.method public constructor <init>(LX/1jj;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jk;->A02:LX/1jj;

    .line 4
    .line 5
    iput p2, p0, LX/1jk;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1ji;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/1hN;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/1jk;->A00:I

    .line 16
    .line 17
    return-void
.end method
