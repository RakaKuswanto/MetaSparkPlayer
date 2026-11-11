.class public final LX/2eM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eM;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2eM;->A00:Ljava/util/Map;

    .line 10
    .line 11
    sget v0, LX/2eq;->AZ0:I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2eM;->A03:LX/1Nm;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2eM;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2eM;->A02:LX/1Nm;

    .line 31
    .line 32
    return-void
.end method
