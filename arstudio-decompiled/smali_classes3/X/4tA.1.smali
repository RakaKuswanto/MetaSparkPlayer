.class public abstract LX/4Ta;
.super Ljava/lang/Object;
.source ""


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
.method public A00()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4S2;

    .line 2
    .line 3
    iget-object v0, v0, LX/4S2;->A00:Ljava/lang/ref/Reference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
