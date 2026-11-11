.class public final LX/1ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rt;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/1rt;


# direct methods
.method public constructor <init>(LX/0Cl;LX/1rt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ry;->A01:LX/1rt;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ry;->A00:LX/0Cl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/1rx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1rx;-><init>(LX/1ry;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
