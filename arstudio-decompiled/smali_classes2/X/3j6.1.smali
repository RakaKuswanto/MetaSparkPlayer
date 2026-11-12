.class public final LX/3j6;
.super LX/3j7;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/3PV;


# direct methods
.method public constructor <init>(LX/3PV;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3j6;->A01:LX/3PV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3j7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/3j6;->A00:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p1, LX/3PV;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3j6;->A01:LX/3PV;

    .line 21
    .line 22
    iget-object v0, v0, LX/3PV;->A02:LX/14R;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/3jA;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LX/3jA;-><init>(Ljava/io/File;LX/3j6;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LX/3j9;

    .line 44
    .line 45
    invoke-direct {v0, v2, p0}, LX/3j9;-><init>(Ljava/io/File;LX/3j6;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/3jB;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, LX/3jB;-><init>(Ljava/io/File;LX/3j6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, LX/6bo;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    sget-object v0, LX/3j8;->Done:LX/3j8;

    .line 68
    .line 69
    iput-object v0, p0, LX/3j7;->A01:LX/3j8;

    .line 70
    .line 71
    return-void
.end method
