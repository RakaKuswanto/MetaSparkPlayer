.class public final LX/2lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qe;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sput-object v0, LX/1zI;->A02:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    sget v0, LX/2eq;->A89:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2lX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2lX;->A02()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "SetApplication called with a null application"

    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
