.class public final LX/2z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/30n;

.field public final A02:LX/2z5;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2z2;->A00:LX/1rU;

    .line 8
    .line 9
    sget v0, LX/2I6;->AX8:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2z1;

    .line 16
    .line 17
    iget-object v0, v0, LX/2z1;->A00:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2cv;

    .line 24
    .line 25
    const v0, 0x7c87ca80

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v1, LX/2I6;->AX7:I

    .line 33
    .line 34
    iget-object v0, p0, LX/2z2;->A00:LX/1rU;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3GS;

    .line 42
    .line 43
    sget-object v0, LX/31T;->A00:LX/28F;

    .line 44
    .line 45
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v2, LX/30o;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/30o;-><init>(LX/28F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3Fa;->A0A()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v1, LX/2I6;->AXA:I

    .line 64
    .line 65
    iget-object v0, p0, LX/2z2;->A00:LX/1rU;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/30n;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v4}, LX/30n;-><init>(LX/30o;Lcom/facebook/graphservice/interfaces/TreeSerializer;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/2z2;->A01:LX/30n;

    .line 82
    .line 83
    new-instance v0, LX/2z5;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2z5;-><init>(LX/30n;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/2z2;->A02:LX/2z5;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/3Fa;->A0A()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
