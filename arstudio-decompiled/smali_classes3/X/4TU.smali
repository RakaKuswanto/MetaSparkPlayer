.class public abstract LX/4TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4UK;

.field public final A02:LX/4Ue;


# direct methods
.method public constructor <init>(LX/4Ue;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4TU;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/6XY;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6XY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4TU;->A01:LX/4UK;

    .line 12
    .line 13
    iput-object p1, p0, LX/4TU;->A02:LX/4Ue;

    .line 14
    .line 15
    return-void
.end method
