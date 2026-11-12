.class public final LX/3gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3gP;

.field public final A01:LX/3gT;

.field public final A02:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/3gT;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3gB;->A02:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    iput-object p1, p0, LX/3gB;->A01:LX/3gT;

    .line 6
    .line 7
    new-instance v0, LX/3gP;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/3gP;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3gB;->A00:LX/3gP;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3gB;->A00:LX/3gP;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/3g8;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LX/3g8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v1, LX/3g8;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-instance v1, LX/3g8;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v1, LX/3g8;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "FoldingFeature class is not valid"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/3gI;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 69
    .line 70
    .line 71
    const-class v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/3g8;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x2

    .line 98
    if-gt v0, v2, :cond_2

    .line 99
    .line 100
    const-string/jumbo v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 101
    .line 102
    .line 103
    const-class v0, Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x7

    .line 116
    new-instance v0, LX/3g8;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-class v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    new-instance v0, LX/3g8;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/3gA;->A00(Ljava/lang/String;LX/0Gw;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    :cond_5
    return-object v0
.end method
