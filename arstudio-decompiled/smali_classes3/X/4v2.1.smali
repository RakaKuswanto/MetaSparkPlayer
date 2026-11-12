.class public final LX/4v2;
.super LX/4v5;
.source ""


# instance fields
.field public final A00:LX/6Y4;

.field public final A01:LX/4v4;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4vE;


# direct methods
.method public constructor <init>(LX/4vE;LX/6Y4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, p2}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4v5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4v2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/4v2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/4v2;->A04:LX/4vE;

    .line 12
    .line 13
    iput-object p2, p0, LX/4v2;->A00:LX/6Y4;

    .line 14
    .line 15
    invoke-static {p4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, " value: "

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, LX/4v4;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/4v4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v4, v5

    .line 38
    sub-int v1, v4, v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-lt v1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/3j0;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, LX/4v2;->A01:LX/4v4;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    aget-object v0, v5, v4

    .line 70
    .line 71
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sub-int v1, v4, v1

    .line 81
    .line 82
    :goto_1
    if-ge v1, v4, :cond_0

    .line 83
    .line 84
    aget-object v0, v5, v1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 93
    .line 94
    goto :goto_0
.end method
