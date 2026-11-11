.class public final LX/5Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BM;


# instance fields
.field public final synthetic A00:LX/59j;


# direct methods
.method public constructor <init>(LX/59j;)V
    .locals 0

    iput-object p1, p0, LX/5Ao;->A00:LX/59j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ao;->A00:LX/59j;

    .line 1
    .line 2
    iget-object v0, v0, LX/59j;->A01:LX/5AC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5AC;->As8()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
