.class public final LX/4Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ju;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ju;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Ju;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/4Ju;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object v6, v7

    .line 11
    :goto_0
    if-eqz v6, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/4Ju;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v5, v0, v4, v2, v1}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, LX/4Ju;->A01:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iput-object v6, p0, LX/4Ju;->A00:Landroid/content/Context;

    .line 40
    .line 41
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    instance-of v0, v6, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v6, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Could not find method "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4Ju;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    const-string v2, " with id \'"

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\'"

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    :try_start_1
    iget-object v1, p0, LX/4Ju;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v1, "Could not execute method for android:onClick"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_2
    move-exception v2

    .line 123
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
