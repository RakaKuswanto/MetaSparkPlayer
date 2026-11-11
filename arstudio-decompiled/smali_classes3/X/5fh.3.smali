.class public final LX/5fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5lz;

.field public final A02:LX/5lx;


# direct methods
.method public constructor <init>(LX/5lz;LX/5lx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5fh;->A00:I

    iput-object p1, p0, LX/5fh;->A01:LX/5lz;

    iput-object p2, p0, LX/5fh;->A02:LX/5lx;

    return-void
.end method

.method public static A00(LX/5mE;)LX/5fh;
    .locals 4

    .line 0
    iget v3, p0, LX/5mE;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5mE;->AD8()LX/5lz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/5mE;->AM9()LX/5lx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5fh;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/5fh;-><init>(LX/5lz;LX/5lx;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
