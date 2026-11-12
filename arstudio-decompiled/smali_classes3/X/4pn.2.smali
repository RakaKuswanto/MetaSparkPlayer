.class public abstract LX/4pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:LX/4qB;

.field public static final A0M:[I


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/4qB;

.field public A04:LX/4qA;

.field public A05:LX/4pp;

.field public A06:LX/4pw;

.field public A07:LX/4pw;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:[I

.field public A0F:I

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4pn;->A0M:[I

    .line 7
    .line 8
    new-instance v0, LX/4q8;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4q8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4pn;->A0L:LX/4qB;

    .line 14
    .line 15
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4pn;->A0K:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4pn;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/4pn;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/4pn;->A00:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/4pn;->A02:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, LX/4pw;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4pw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 36
    .line 37
    new-instance v0, LX/4pw;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4pw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 43
    .line 44
    iput-object v2, p0, LX/4pn;->A05:LX/4pp;

    .line 45
    .line 46
    sget-object v0, LX/4pn;->A0M:[I

    .line 47
    .line 48
    iput-object v0, p0, LX/4pn;->A0E:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v1, p0, LX/4pn;->A0F:I

    .line 58
    .line 59
    iput-boolean v1, p0, LX/4pn;->A0J:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/4pn;->A0I:Z

    .line 62
    .line 63
    iput-object v2, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object v0, LX/4pn;->A0L:LX/4qB;

    .line 72
    .line 73
    iput-object v0, p0, LX/4pn;->A03:LX/4qB;

    .line 74
    .line 75
    return-void
.end method

.method public static A03(IIII)Landroid/graphics/Path;
    .locals 4

    .line 0
    int-to-float p0, p0

    .line 1
    int-to-float v3, p1

    .line 2
    int-to-float v2, p2

    .line 3
    int-to-float v1, p3

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A04(LX/4pp;I)LX/4pn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4pn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A05(Landroid/view/View;LX/4pr;LX/4pw;)V
    .locals 13

    .line 0
    iget-object v0, p2, LX/4pw;->A02:LX/0Of;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v8, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, LX/03U;->A0H(Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/4pw;->A01:LX/0Of;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v2, v8}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v7, p2, LX/4pw;->A03:LX/00x;

    .line 73
    .line 74
    iget-boolean v0, v7, LX/00x;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget v12, v7, LX/00x;->A00:I

    .line 79
    .line 80
    iget-object v11, v7, LX/00x;->A02:[J

    .line 81
    .line 82
    iget-object v10, v7, LX/00x;->A03:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_2
    if-ge v6, v12, :cond_6

    .line 88
    .line 89
    aget-object v4, v10, v6

    .line 90
    .line 91
    sget-object v0, LX/00z;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    if-eq v6, v5, :cond_2

    .line 96
    .line 97
    aget-wide v0, v11, v6

    .line 98
    .line 99
    aput-wide v0, v11, v5

    .line 100
    .line 101
    aput-object v4, v10, v5

    .line 102
    .line 103
    aput-object v8, v10, v6

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1, v2, p0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-boolean v9, v7, LX/00x;->A01:Z

    .line 119
    .line 120
    iput v5, v7, LX/00x;->A00:I

    .line 121
    .line 122
    :cond_7
    iget-object v1, v7, LX/00x;->A02:[J

    .line 123
    .line 124
    iget v0, v7, LX/00x;->A00:I

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3}, LX/018;->A01([JIJ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v7, v2, v3}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2, v3, v8}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2, v3, p0}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private A06(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/4pr;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/4pr;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/4pn;->A0V(LX/4pr;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/4pn;->A0U(LX/4pr;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 35
    .line 36
    :goto_1
    invoke-static {p1, v1, v0}, LX/4pn;->A05(Landroid/view/View;LX/4pr;LX/4pw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p2}, LX/4pn;->A06(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0, v1}, LX/4pn;->A0T(LX/4pr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private final A0T(LX/4pr;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/4pW;->A01(LX/4pr;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p0, LX/4pp;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/4pp;

    .line 14
    .line 15
    iget-object v3, p1, LX/4pr;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4pn;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/4pn;->A0T(LX/4pr;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, LX/4pV;->A01(LX/4pr;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final A0U(LX/4pr;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4pp;

    .line 6
    .line 7
    iget-object v0, v3, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/4pn;->A04(LX/4pp;I)LX/4pn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v0, p1}, LX/4pn;->A0U(LX/4pr;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final A0V(LX/4pr;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4pp;

    .line 6
    .line 7
    iget-object v3, p1, LX/4pr;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4pn;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LX/4pn;->A0W(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/4pn;->A0V(LX/4pr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, LX/4pX;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/4pW;->A01(LX/4pr;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/4pr;->A02:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p1, LX/4pr;->A00:Landroid/view/View;

    .line 58
    .line 59
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/4Z4;->A00(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "android:fade:transitionAlpha"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {p1}, LX/4pV;->A01(LX/4pr;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A07(Landroid/view/ViewGroup;LX/4pr;LX/4pr;)Landroid/animation/Animator;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/4pV;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    move-object v12, v1

    .line 7
    check-cast v12, LX/4pV;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    if-eqz p3, :cond_e

    .line 16
    .line 17
    iget-object v1, v0, LX/4pr;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v15, v3, LX/4pr;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "android:changeBounds:parent"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v0, v3, LX/4pr;->A00:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    const-string v0, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v14, v8, v13

    .line 70
    .line 71
    sub-int v4, v6, v10

    .line 72
    .line 73
    sub-int v3, v7, v11

    .line 74
    .line 75
    sub-int v2, v5, v9

    .line 76
    .line 77
    const-string v0, "android:changeBounds:clip"

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    :cond_0
    if-eqz v3, :cond_d

    .line 92
    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    :cond_1
    if-ne v13, v11, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v10, v9, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    :cond_3
    if-ne v8, v7, :cond_4

    .line 102
    .line 103
    if-eq v6, v5, :cond_5

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_5
    :goto_0
    if-eqz v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    :cond_6
    :goto_1
    if-lez v0, :cond_e

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    sget-object v15, LX/4pf;->A02:LX/4Z4;

    .line 119
    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    move/from16 v20, v6

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, LX/4Z4;->A07(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    if-ne v14, v3, :cond_8

    .line 134
    .line 135
    if-ne v4, v2, :cond_8

    .line 136
    .line 137
    invoke-static {v13, v10, v11, v9}, LX/4pn;->A03(IIII)Landroid/graphics/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/4pV;->A02:Landroid/util/Property;

    .line 142
    .line 143
    :goto_2
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/4pV;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v1, v0}, LX/4cz;->A01(Landroid/view/ViewGroup;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/4pa;

    .line 168
    .line 169
    invoke-direct {v0, v1, v12}, LX/4pa;-><init>(Landroid/view/ViewGroup;LX/4pV;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v2

    .line 176
    :cond_8
    new-instance v4, LX/4pb;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-direct {v4, v0}, LX/4pb;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v10, v11, v9}, LX/4pn;->A03(IIII)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v0, LX/4pV;->A04:Landroid/util/Property;

    .line 188
    .line 189
    invoke-static {v2, v0, v4}, LX/4pV;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8, v6, v7, v5}, LX/4pn;->A03(IIII)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/4pV;->A01:Landroid/util/Property;

    .line 198
    .line 199
    invoke-static {v2, v0, v4}, LX/4pV;->A00(Landroid/graphics/Path;Landroid/util/Property;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-array v0, v1, [Landroid/animation/Animator;

    .line 209
    .line 210
    invoke-static {v0, v9, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/4pd;

    .line 217
    .line 218
    invoke-direct {v0, v4, v12}, LX/4pd;-><init>(LX/4pb;LX/4pV;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-ne v13, v11, :cond_a

    .line 226
    .line 227
    if-ne v10, v9, :cond_a

    .line 228
    .line 229
    invoke-static {v8, v6, v7, v5}, LX/4pn;->A03(IIII)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v1, LX/4pV;->A00:Landroid/util/Property;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-static {v13, v10, v11, v9}, LX/4pn;->A03(IIII)Landroid/graphics/Path;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/4pV;->A03:Landroid/util/Property;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    if-eqz v15, :cond_6

    .line 244
    .line 245
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const/4 v2, 0x0

    .line 253
    return-object v2
.end method

.method public A08()LX/4pn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/4pn;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/4pw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4pw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/4pn;->A07:LX/4pw;

    .line 19
    .line 20
    new-instance v0, LX/4pw;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4pw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/4pn;->A06:LX/4pw;

    .line 26
    .line 27
    iput-object v2, v1, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v1, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v2
.end method

.method public A09(Landroid/view/View;)LX/4pn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0A(Landroid/view/View;)LX/4pn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0B(LX/4q0;)LX/4pn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public A0C(LX/4q0;)LX/4pn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final A0D(Landroid/view/View;Z)LX/4pr;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4pn;->A05:LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4pn;->A0D(Landroid/view/View;Z)LX/4pr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4pr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/4pr;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4pr;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/4pn;->A0B:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, LX/4pn;->A0A:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A0E(Landroid/view/View;Z)LX/4pr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pn;->A05:LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4pn;->A0E(Landroid/view/View;Z)LX/4pr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/4pw;->A02:LX/0Of;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4pr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "@"

    .line 5
    .line 6
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": "

    .line 11
    .line 12
    invoke-static {p1, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, p0, LX/4pn;->A00:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const-string v4, ") "

    .line 21
    .line 22
    cmp-long v1, v2, v5

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "dur("

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-wide v2, p0, LX/4pn;->A01:J

    .line 43
    .line 44
    cmp-long v1, v2, v5

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "dly("

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object v2, p0, LX/4pn;->A02:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "interp("

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    iget-object v6, p0, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    :cond_3
    const-string v1, "tgts("

    .line 101
    .line 102
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_4
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v3, v0, :cond_7

    .line 164
    .line 165
    if-lez v3, :cond_6

    .line 166
    .line 167
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const-string v1, ")"

    .line 191
    .line 192
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_8
    return-object v0
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4q0;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/4q0;->AcZ(LX/4pn;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4pp;

    .line 6
    .line 7
    iget-object v0, v5, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/4pn;->A0K()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/4pn;->A0J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v2, LX/4pv;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/4pv;-><init>(LX/4pp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4pn;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v5, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/4pp;->A01:I

    .line 56
    .line 57
    iget-boolean v0, v5, LX/4pp;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    iget-object v1, v5, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/4pn;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/6fX;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v5}, LX/6fX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4pn;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4pn;->A0H()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, v5, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4pn;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4pn;->A0H()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0}, LX/4pn;->A0K()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/4pn;->A0K:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/012;

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    new-instance v7, LX/0Of;

    .line 142
    .line 143
    invoke-direct {v7}, LX/0Of;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, LX/4pn;->A0K()V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/6fI;

    .line 180
    .line 181
    invoke-direct {v0, v7, v1, p0}, LX/6fI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, p0, LX/4pn;->A00:J

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    cmp-long v0, v1, v4

    .line 192
    .line 193
    if-ltz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-wide v2, p0, LX/4pn;->A01:J

    .line 199
    .line 200
    cmp-long v0, v2, v4

    .line 201
    .line 202
    if-ltz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    add-long/2addr v2, v0

    .line 209
    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, LX/4pn;->A02:Landroid/animation/TimeInterpolator;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    const/4 v0, 0x1

    .line 220
    invoke-static {v6, p0, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    iget-object v0, p0, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/4pn;->A0J()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4pp;

    .line 6
    .line 7
    iget v0, v3, LX/4pp;->A00:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, v3, LX/4pp;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/4pn;->A04(LX/4pp;I)LX/4pn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4pn;->A0I()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget v0, p0, LX/4pn;->A0F:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/4pn;->A0F:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4q0;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/4q0;->Aca(LX/4pn;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 45
    .line 46
    iget-object v1, v0, LX/4pw;->A03:LX/00x;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/00x;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 71
    .line 72
    iget-object v1, v0, LX/4pw;->A03:LX/00x;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/00x;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v3, p0, LX/4pn;->A0I:Z

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget v0, p0, LX/4pn;->A0F:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4q0;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/4q0;->Ace(LX/4pn;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/4pn;->A0I:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p0, LX/4pn;->A0F:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/4pn;->A0F:I

    .line 47
    .line 48
    return-void
.end method

.method public final A0L(J)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4pp;

    .line 6
    .line 7
    iput-wide p1, v3, LX/4pn;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/4pn;->A04(LX/4pp;I)LX/4pn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, LX/4pn;->A0L(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide p1, p0, LX/4pn;->A00:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0M(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4pp;

    .line 6
    .line 7
    iget v0, v3, LX/4pp;->A00:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/4pp;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/4pn;->A04(LX/4pp;I)LX/4pn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/4pn;->A0M(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, v3, LX/4pn;->A02:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, LX/4pn;->A02:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    return-void
.end method

.method public A0N(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4pn;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v8, p0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v6, 0x1

    .line 11
    sub-int/2addr v7, v6

    .line 12
    :goto_0
    if-ltz v7, :cond_3

    .line 13
    .line 14
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/animation/Animator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v7, v7, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 50
    .line 51
    instance-of v0, v1, LX/4q7;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/4q7;

    .line 56
    .line 57
    invoke-interface {v1, v5}, LX/4q7;->onAnimationPause(Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/AbstractList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-ge v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4q0;

    .line 91
    .line 92
    invoke-interface {v0, p0}, LX/4q0;->Acc(LX/4pn;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iput-boolean v6, p0, LX/4pn;->A0J:Z

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public A0O(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4pn;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4pn;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v8, p0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :cond_0
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 16
    .line 17
    if-ltz v7, :cond_3

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/animation/Animator;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/animation/Animator;->resume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    instance-of v0, v1, LX/4q7;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v1, LX/4q7;

    .line 59
    .line 60
    invoke-interface {v1, v5}, LX/4q7;->onAnimationResume(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, LX/4pn;->A0H:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/AbstractList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-ge v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4q0;

    .line 94
    .line 95
    invoke-interface {v0, p0}, LX/4q0;->Acd(LX/4pn;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-boolean v6, p0, LX/4pn;->A0J:Z

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final A0P(Landroid/view/ViewGroup;LX/4pw;LX/4pw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/4pp;

    .line 3
    .line 4
    move-object/from16 v20, p1

    .line 5
    .line 6
    move-object/from16 v19, p3

    .line 7
    .line 8
    move-object/from16 v18, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v11, v7

    .line 15
    check-cast v11, LX/4pp;

    .line 16
    .line 17
    iget-wide v3, v11, LX/4pn;->A01:J

    .line 18
    .line 19
    iget-object v0, v11, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v10, :cond_11

    .line 27
    .line 28
    iget-object v0, v11, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/4pn;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v11, LX/4pp;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-wide v1, v7, LX/4pn;->A01:J

    .line 49
    .line 50
    cmp-long v0, v1, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, v7, LX/4pn;->A01:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    move-object/from16 v14, p2

    .line 58
    .line 59
    move-object/from16 v15, v19

    .line 60
    .line 61
    move-object/from16 v16, v18

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-object v12, v7

    .line 66
    move-object/from16 v13, v20

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v17}, LX/4pn;->A0P(Landroid/view/ViewGroup;LX/4pw;LX/4pw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-wide v3, v7, LX/4pn;->A01:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, LX/4pn;->A0K:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LX/012;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    new-instance v5, LX/0Of;

    .line 88
    .line 89
    invoke-direct {v5}, LX/0Of;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance v6, Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-wide v16, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v3, v4, :cond_10

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/4pr;

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/4pr;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_6
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7, v2, v1}, LX/4pn;->A0X(LX/4pr;LX/4pr;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :cond_9
    move-object/from16 v0, v20

    .line 164
    .line 165
    invoke-virtual {v7, v0, v2, v1}, LX/4pn;->A07(Landroid/view/ViewGroup;LX/4pr;LX/4pr;)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, LX/4pr;->A00:Landroid/view/View;

    .line 174
    .line 175
    instance-of v0, v7, LX/4pW;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v14, LX/4pW;->A01:[Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    array-length v13, v14

    .line 182
    new-instance v10, LX/4pr;

    .line 183
    .line 184
    invoke-direct {v10, v2}, LX/4pr;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    iget-object v0, v0, LX/4pw;->A02:LX/0Of;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, LX/4pr;

    .line 196
    .line 197
    if-eqz v15, :cond_b

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_5
    iget-object v11, v10, LX/4pr;->A02:Ljava/util/Map;

    .line 201
    .line 202
    aget-object v1, v14, v12

    .line 203
    .line 204
    iget-object v0, v15, LX/4pr;->A02:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    if-ge v12, v13, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    instance-of v0, v7, LX/4pV;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    sget-object v14, LX/4pV;->A05:[Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v5}, LX/012;->size()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_6
    if-ge v11, v12, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5, v11}, LX/012;->A04(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, LX/4px;

    .line 241
    .line 242
    iget-object v0, v13, LX/4px;->A02:LX/4pr;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v13, LX/4px;->A00:Landroid/view/View;

    .line 247
    .line 248
    if-ne v0, v2, :cond_c

    .line 249
    .line 250
    iget-object v1, v13, LX/4px;->A04:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v7, LX/4pn;->A08:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, v13, LX/4px;->A02:LX/4pr;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    iget-object v2, v2, LX/4pr;->A00:Landroid/view/View;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const/4 v10, 0x0

    .line 277
    :cond_f
    :goto_7
    iget-object v1, v7, LX/4pn;->A08:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static/range {v20 .. v20}, LX/4pf;->A00(Landroid/view/View;)LX/4qC;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-instance v0, LX/4px;

    .line 284
    .line 285
    move-object v11, v2

    .line 286
    move-object v12, v7

    .line 287
    move-object v13, v10

    .line 288
    move-object v15, v1

    .line 289
    move-object v10, v0

    .line 290
    invoke-direct/range {v10 .. v15}, LX/4px;-><init>(Landroid/view/View;LX/4pn;LX/4pr;LX/4qC;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_10
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_8
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v5, v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v0, v7, LX/4pn;->A0G:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/animation/Animator;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v2, v0

    .line 333
    sub-long v2, v2, v16

    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    add-long/2addr v2, v0

    .line 340
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    return-void
.end method

.method public final A0Q(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    iget-object v1, p0, LX/4pn;->A07:LX/4pw;

    .line 3
    .line 4
    iget-object v0, v1, LX/4pw;->A02:LX/0Of;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/012;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/4pw;->A03:LX/00x;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/00x;->A07()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, LX/4pn;->A06(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_5

    .line 47
    .line 48
    invoke-static {v4, v3}, LX/431;->A0D(Ljava/util/AbstractList;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v1, LX/4pr;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/4pr;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v1}, LX/4pn;->A0V(LX/4pr;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, v1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/4pn;->A0U(LX/4pr;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 79
    .line 80
    :goto_3
    invoke-static {v2, v1, v0}, LX/4pn;->A05(Landroid/view/View;LX/4pr;LX/4pw;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-direct {p0, v1}, LX/4pn;->A0T(LX/4pr;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_4
    iget-object v1, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v3, v0, :cond_0

    .line 101
    .line 102
    invoke-static {v1, v3}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/4pr;

    .line 107
    .line 108
    invoke-direct {v1, v2}, LX/4pr;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-direct {p0, v1}, LX/4pn;->A0V(LX/4pr;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v0, v1, LX/4pr;->A01:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1}, LX/4pn;->A0U(LX/4pr;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/4pn;->A07:LX/4pw;

    .line 127
    .line 128
    :goto_6
    invoke-static {v2, v1, v0}, LX/4pn;->A05(Landroid/view/View;LX/4pr;LX/4pw;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-direct {p0, v1}, LX/4pn;->A0T(LX/4pr;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object v1, p0, LX/4pn;->A06:LX/4pw;

    .line 142
    .line 143
    iget-object v0, v1, LX/4pw;->A02:LX/0Of;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/012;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/4pw;->A00:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/4pn;->A06:LX/4pw;

    .line 154
    .line 155
    goto/16 :goto_0
.end method

.method public A0R(LX/4qB;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/4pn;->A0L:LX/4qB;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/4pn;->A03:LX/4qB;

    .line 5
    .line 6
    return-void
.end method

.method public final A0S(LX/4qA;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4pp;

    .line 6
    .line 7
    iput-object p1, v3, LX/4pn;->A04:LX/4qA;

    .line 8
    .line 9
    iget v0, v3, LX/4pp;->A00:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, v3, LX/4pp;->A00:I

    .line 14
    .line 15
    iget-object v0, v3, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/4pn;->A04(LX/4pp;I)LX/4pn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/4pn;->A0S(LX/4qA;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/4pn;->A04:LX/4qA;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final A0W(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v3
.end method

.method public final A0X(LX/4pr;LX/4pr;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/4pW;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_8

    .line 8
    .line 9
    :cond_0
    return v6

    .line 10
    :cond_1
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget-object v0, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/4pr;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    instance-of v0, p0, LX/4pV;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v5, LX/4pV;->A05:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    aget-object v2, v5, v3

    .line 42
    .line 43
    iget-object v0, p1, LX/4pr;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-ge v3, v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v4, p1, LX/4pr;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v4}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p2, LX/4pr;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {p1, p2}, LX/4pW;->A00(LX/4pr;LX/4pr;)LX/4pc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v1, LX/4pc;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget v0, v1, LX/4pc;->A01:I

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v0, v1, LX/4pc;->A00:I

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 134
    return v6
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4pn;->A08()LX/4pn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4pn;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
