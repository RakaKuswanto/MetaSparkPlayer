.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/4mA;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/accessibility/AccessibilityManager;

.field public final A09:LX/4fk;

.field public final A0A:LX/4eh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/LithoView;->A0B:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/4fk;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:LX/4mA;

    .line 12
    .line 13
    new-instance v0, LX/4eh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/4eh;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4eh;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 21
    .line 22
    invoke-static {v1}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4fk;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/4fg;LX/4fk;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A05(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A06(Lcom/facebook/litho/LithoView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/facebook/litho/LithoView;->A05(Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return-void
.end method

.method public static A06(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoView;->A05(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized A07()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_2
    monitor-exit v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4eh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/04V;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/04V;-><init>(LX/04U;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0L(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6bV;->WARNING:LX/6bV;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0L(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0O(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    sget-boolean v0, LX/4gE;->bindOnSameComponentTree:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4g8;->A0F()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 42
    .line 43
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v3, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez p1, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 78
    .line 79
    invoke-static {}, LX/4hz;->A00()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 83
    .line 84
    if-nez v0, :cond_17

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 94
    .line 95
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    .line 96
    .line 97
    :cond_7
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 98
    .line 99
    if-nez v0, :cond_16

    .line 100
    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/litho/BaseMountingView;->A0A(Lcom/facebook/litho/BaseMountingView;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    :cond_8
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_15

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 124
    .line 125
    invoke-static {}, LX/4hz;->A00()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    if-eq v0, p0, :cond_12

    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/4kF;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, LX/4kF;->AMf()LX/4i3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v0, LX/4i3;->HINT_VISIBLE:LX/4i3;

    .line 143
    .line 144
    if-ne v1, v0, :cond_c

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 158
    .line 159
    iget-object v3, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v3, v0, :cond_11

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    instance-of v0, v5, Landroid/content/ContextWrapper;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    instance-of v0, v5, Landroid/app/Activity;

    .line 181
    .line 182
    if-nez v0, :cond_f

    .line 183
    .line 184
    instance-of v0, v5, Landroid/app/Application;

    .line 185
    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    instance-of v0, v5, Landroid/app/Service;

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    check-cast v5, Landroid/content/ContextWrapper;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    sget-object v0, LX/4i3;->HINT_INVISIBLE:LX/4i3;

    .line 211
    .line 212
    if-ne v1, v0, :cond_9

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v0, v0, LX/4iI;->A06:LX/4gV;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {v0}, LX/4gM;->A03(LX/4gV;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v0, LX/4iI;->A04:LX/4gV;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/4hC;

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    iput v0, v1, LX/4hC;->A00:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    move-object v1, v3

    .line 245
    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    instance-of v0, v1, Landroid/app/Activity;

    .line 250
    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    instance-of v0, v1, Landroid/app/Application;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    instance-of v0, v1, Landroid/app/Service;

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    check-cast v1, Landroid/content/ContextWrapper;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    if-eq v5, v1, :cond_11

    .line 272
    .line 273
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "Base view context differs, view context is: "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", ComponentTree context is: "

    .line 286
    .line 287
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_11
    iput-object p0, v4, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 293
    .line 294
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 299
    .line 300
    iget-boolean v0, v0, LX/4gE;->A0G:Z

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentTree;->A0G(LX/07B;)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 324
    .line 325
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 326
    .line 327
    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    monitor-exit v1

    .line 331
    invoke-static {v2, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    monitor-exit v1

    .line 338
    throw v0

    .line 339
    :cond_16
    const-string v0, "clearing LithoView while in attach"

    .line 340
    .line 341
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_17
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 347
    .line 348
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_18
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 354
    .line 355
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A02:LX/4mA;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v4, LX/4jR;

    .line 32
    .line 33
    iget-object v0, v4, LX/4jR;->A01:LX/4hV;

    .line 34
    .line 35
    iget-object v5, v0, LX/4hV;->A00:LX/4hU;

    .line 36
    .line 37
    iget-object v0, v4, LX/4jR;->A02:LX/4kd;

    .line 38
    .line 39
    iget-object v0, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4nS;->getAbsoluteAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/4hU;->A0f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/4gd;->A02()LX/4hi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/4hi;->AJf()LX/4ei;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, LX/4gd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v5, LX/4hU;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, LX/4jY;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/4jY;-><init>(LX/4ei;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v4, LX/4jR;->A00:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/4mA;

    .line 99
    .line 100
    :cond_2
    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :catchall_0
    :try_start_3
    move-exception v2

    .line 107
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 108
    .line 109
    new-instance v0, LX/4gP;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/4gP;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 119
    .line 120
    .line 121
    :cond_4
    throw v0
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, LX/4iI;->A01:LX/4gV;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/4gV;->A01:LX/4hI;

    .line 14
    .line 15
    check-cast v0, LX/4g1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/4g1;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getComponentContext()LX/4fk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/4gE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 5
    .line 6
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCurrentLayoutState()LX/4fd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicPropsManager()LX/4ex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4iI;->A00:LX/4gV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4ji;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ji;->A02:LX/4ex;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getMountedLayoutState()LX/4fd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4fd;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getRootComponent()LX/4fg;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A04:LX/4fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTreeState()LX/4gO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4gO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v8, v5, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eq v8, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_3
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 40
    .line 41
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, LX/4lE;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v2, LX/4lE;

    .line 63
    .line 64
    check-cast v2, LX/4jy;

    .line 65
    .line 66
    iget v0, v2, LX/4jy;->A01:I

    .line 67
    .line 68
    sget v1, LX/4lE;->A00:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    move p1, v0

    .line 73
    :cond_5
    iget v0, v2, LX/4jy;->A00:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    move p2, v0

    .line 78
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iput-boolean v10, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 119
    .line 120
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_8
    iput-boolean v10, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 126
    .line 127
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v2, v6}, LX/433;->A09(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_9
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2, v6}, LX/433;->A09(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0B:[I

    .line 185
    .line 186
    invoke-virtual {v9, v0, p1, p2, v3}, Lcom/facebook/litho/ComponentTree;->A0J([IIIZ)V

    .line 187
    .line 188
    .line 189
    aget v4, v0, v6

    .line 190
    .line 191
    aget v3, v0, v10

    .line 192
    .line 193
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-boolean v0, v0, LX/4lF;->A00:Z

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-nez v1, :cond_13

    .line 216
    .line 217
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget-object v0, v1, LX/4fd;->A0K:LX/4iC;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v0, v0, LX/4iI;->A04:LX/4gV;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/4gI;->A01(LX/4fd;LX/4gV;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    iget-object v1, v0, LX/4fd;->A01:LX/4kr;

    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4gO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-boolean v0, v0, LX/4lF;->A00:Z

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    iget-object v0, v1, LX/4kr;->A00:LX/4in;

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    float-to-int v8, v0

    .line 284
    :goto_1
    if-eq v8, v5, :cond_11

    .line 285
    .line 286
    move v4, v8

    .line 287
    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v1, v0, LX/4fd;->A00:LX/4kr;

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4gO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    iget-boolean v0, v0, LX/4lF;->A00:Z

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    if-nez v2, :cond_13

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_12
    iget-object v0, v1, LX/4kr;->A00:LX/4in;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    float-to-int v7, v0

    .line 329
    :goto_2
    if-eq v7, v5, :cond_13

    .line 330
    .line 331
    move v3, v7

    .line 332
    :cond_13
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 333
    .line 334
    .line 335
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 336
    .line 337
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 338
    .line 339
    :goto_3
    if-eqz v11, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 342
    .line 343
    .line 344
    :cond_14
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    if-eqz v11, :cond_15

    .line 347
    .line 348
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 349
    .line 350
    .line 351
    :cond_15
    throw v0
.end method

.method public setComponent(LX/4fg;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setComponentAsync(LX/4fg;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/4fg;LX/4fk;LX/4kF;)LX/4gY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, -0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v4

    .line 24
    move v7, v6

    .line 25
    move v9, v8

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A05(LX/4fg;Lcom/facebook/litho/ComponentTree;LX/4ko;LX/4hT;IIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnPostDrawListener(LX/4mA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/4mA;

    .line 1
    .line 2
    return-void
.end method

.method public setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6bV;->WARNING:LX/6bV;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/BaseMountingView;->A0B(Lcom/facebook/litho/BaseMountingView;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
