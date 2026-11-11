.class public final LX/1jo;
.super LX/1jp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/1jl;


# direct methods
.method public constructor <init>(LX/1jl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1jo;->A02:LX/1jl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1jp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1ji;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1jo;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/1jl;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/1jo;->A01:I

    .line 14
    .line 15
    return-void
.end method
