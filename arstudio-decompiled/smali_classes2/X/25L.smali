.class public final LX/25L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/25O;

.field public final A02:LX/25N;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25L;->A00:LX/1zG;

    .line 8
    .line 9
    sget v0, LX/2eq;->AfE:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/25B;

    .line 16
    .line 17
    iget-object v0, v0, LX/25B;->A01:LX/0Na;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2SH;

    .line 24
    .line 25
    const v0, 0x7c87ca80

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2SH;->ABD(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v1, LX/2eq;->AfD:I

    .line 33
    .line 34
    iget-object v0, p0, LX/25L;->A00:LX/1zG;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/2vp;

    .line 42
    .line 43
    sget-object v0, LX/25Q;->A00:LX/1b2;

    .line 44
    .line 45
    invoke-static {v1}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    new-instance v2, LX/25P;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/25P;-><init>(LX/1b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1zE;->A0G()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v1, LX/2eq;->AMc:I

    .line 61
    .line 62
    iget-object v0, p0, LX/25L;->A00:LX/1zG;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/25O;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0, v4}, LX/25O;-><init>(LX/25P;Lcom/facebook/graphservice/interfaces/TreeSerializer;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/25L;->A01:LX/25O;

    .line 79
    .line 80
    new-instance v0, LX/25N;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/25N;-><init>(LX/25O;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/25L;->A02:LX/25N;

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, LX/1zE;->A0G()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
