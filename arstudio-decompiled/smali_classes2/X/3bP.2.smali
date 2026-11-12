.class public final LX/3bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pN;
.implements LX/4pO;


# instance fields
.field public A00:LX/3FV;

.field public A01:LX/3G8;

.field public A02:LX/6bO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AWo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bP;->A01:LX/3G8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3G8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/3FR;

    .line 5
    .line 6
    iget-object v0, p0, LX/3bP;->A00:LX/3FV;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3FR;->removeFragmentListener(LX/3FV;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3bP;->A01:LX/3G8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/3G8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/3bP;->A00:LX/3FV;

    .line 20
    .line 21
    return-void
.end method
