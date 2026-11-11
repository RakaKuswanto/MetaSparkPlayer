.class public final LX/3AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3AY;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AX;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3AX;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/3AY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3AY;-><init>(LX/3AX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3AX;->A01:LX/3AY;

    .line 17
    .line 18
    return-void
.end method
