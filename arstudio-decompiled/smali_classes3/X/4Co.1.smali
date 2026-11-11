.class public final LX/4Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingNonUiLauncher"


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4D4;LX/4Cq;LX/4DB;LX/4CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Co;->A01:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/4Co;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Co;->A08:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Co;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {p2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Co;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p7, p0, LX/4Co;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, LX/4Co;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Co;->A09:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object p5, p0, LX/4Co;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/4Co;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4D4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4D8;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/4D8;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/4D4;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    iget-object v6, p0, LX/4Co;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/4D4;->A01(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput v1, p0, LX/4Co;->A00:I

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/4Co;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/4Co;->A09:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/4CY;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/4D4;

    .line 60
    .line 61
    iget-object v0, p0, LX/4Co;->A07:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/4DB;

    .line 68
    .line 69
    iget-object v0, p0, LX/4Co;->A06:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/4Cq;

    .line 76
    .line 77
    new-instance v3, LX/4Cl;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, LX/4Cl;-><init>(LX/4D4;LX/4Co;LX/4Cq;LX/4DB;LX/4CY;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/4D4;->A0C:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/4Co;->A00:I

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_3
    return-void
.end method
