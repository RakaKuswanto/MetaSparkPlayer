.class public final LX/3ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Wm;


# instance fields
.field public final synthetic A00:LX/6Xn;


# direct methods
.method public constructor <init>(LX/6Xn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ie;->A00:LX/6Xn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ie;->A00:LX/6Xn;

    .line 1
    .line 2
    new-instance v0, LX/3ic;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3ic;-><init>(LX/6Xn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
