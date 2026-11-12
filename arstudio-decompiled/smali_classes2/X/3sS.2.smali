.class public abstract LX/3sS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3sS;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4fk;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    sget v0, LX/2I6;->AMs:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3aC;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/3sS;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/3aC;->A0B(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput v0, v1, v0

    .line 36
    .line 37
    sget-object v3, LX/3sS;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LX/3tV;

    .line 40
    .line 41
    invoke-direct {v2, p0, v4, p1, v1}, LX/3tV;-><init>(LX/4fk;LX/3aC;Ljava/lang/Runnable;[I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
