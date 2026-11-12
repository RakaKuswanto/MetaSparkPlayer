.class public final LX/4oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ii;


# instance fields
.field public final synthetic A00:LX/0GL;


# direct methods
.method public constructor <init>(LX/0GL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oo;->A00:LX/0GL;

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
    iget-object v0, p0, LX/4oo;->A00:LX/0GL;

    .line 1
    .line 2
    new-instance v1, LX/5b8;

    .line 3
    .line 4
    invoke-direct {v1}, LX/5b8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, LX/5bn;->A02(Ljava/lang/Object;LX/5bD;LX/0GL;)LX/5bD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5b8;->A03:LX/5bD;

    .line 12
    .line 13
    return-object v1
.end method
