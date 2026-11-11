.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SR;


# instance fields
.field public final synthetic A00:LX/06g;

.field public final synthetic A01:LX/07U;


# direct methods
.method public constructor <init>(LX/06g;LX/07U;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A00:LX/06g;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A01:LX/07U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ad1(LX/06e;LX/06k;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/06e;->ON_START:LX/06e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A00:LX/06g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/06g;->A09(LX/06j;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->A01:LX/07U;

    .line 14
    .line 15
    const-class v0, LX/4w3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/07U;->A04(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
