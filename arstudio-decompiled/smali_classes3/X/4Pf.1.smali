.class public abstract LX/4pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/4Z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4pi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4pi;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/4pf;->A02:LX/4Z4;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/6fQ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6fQ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4pf;->A01:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/6fQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6fQ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4pf;->A00:Landroid/util/Property;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/4pg;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4pg;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x16

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/4pk;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4pk;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/4pj;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4pj;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x13

    .line 61
    .line 62
    if-lt v1, v0, :cond_4

    .line 63
    .line 64
    new-instance v0, LX/4ph;

    .line 65
    .line 66
    invoke-direct {v0}, LX/4ph;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v0, LX/4Z4;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4Z4;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/4qC;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/4pl;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/4pl;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/4pm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4pm;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
