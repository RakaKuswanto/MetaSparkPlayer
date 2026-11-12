.class public final LX/3h5;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\nView Hierarchy:"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1, p1, v2, p3}, LX/3h8;->A00(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/0PQ;->A00()Z

    .line 33
    .line 34
    .line 35
    const-string v0, "\nLast logged resource keys:\n"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v6, LX/3an;->A06:[J

    .line 41
    .line 42
    monitor-enter v6

    .line 43
    :try_start_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_2
    :goto_0
    const/16 v3, 0x19

    .line 49
    .line 50
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget-wide v0, v6, v4

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/0X6;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    rem-int v1, v4, v3

    .line 64
    .line 65
    sget v0, LX/3an;->A04:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "--- index ---\n"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Failed to resolve attribute at index"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "\n  TESTING NOTE:  If you receive this error in a test, you might not have a theme set on the activity.  This can be set in the testing manifest or by adding a call to setTheme(R.style.your_theme) when creating the activity"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v0, "\n  Original Throwable: "

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_1
    move-exception v0

    .line 114
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    const-class v0, LX/3h5;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3h5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/3h5;-><init>(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
