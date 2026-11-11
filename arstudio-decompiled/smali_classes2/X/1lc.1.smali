.class public final LX/1lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/0rn;

.field public final synthetic A03:LX/487;


# direct methods
.method public constructor <init>(LX/487;LX/0rn;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1lc;->A03:LX/487;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lc;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput p3, p0, LX/1lc;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/1lc;->A02:LX/0rn;

    .line 14
    .line 15
    return-void
.end method
