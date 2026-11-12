.class public abstract LX/06R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/05v;

.field public final A0H:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/05v;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/06R;->A0A:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/06R;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/06R;->A0F:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/06R;->A0G:LX/05v;

    .line 16
    .line 17
    iput-object p2, p0, LX/06R;->A0H:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06R;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/06R;->A0E:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "This transaction is already being added to the back stack"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A02(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p2, p3, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/06Q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06R;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/06R;->A02:I

    .line 6
    .line 7
    iput v0, p1, LX/06Q;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/06R;->A03:I

    .line 10
    .line 11
    iput v0, p1, LX/06Q;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/06R;->A04:I

    .line 14
    .line 15
    iput v0, p1, LX/06Q;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/06R;->A05:I

    .line 18
    .line 19
    iput v0, p1, LX/06Q;->A04:I

    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/06R;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/06R;->A0D:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/06R;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A06(Landroidx/fragment/app/Fragment;)LX/06R;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/06Q;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/06Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/06R;->A04(LX/06Q;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/070;->A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_1
    const-string v2, " now "

    .line 40
    .line 41
    const-string v3, ": was "

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Can\'t change tag of fragment "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_6

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq p3, v0, :cond_4

    .line 89
    .line 90
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eq v0, p3, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Can\'t change container ID of fragment "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Can\'t add fragment "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " with tag "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " to container view with no id"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 153
    .line 154
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 155
    .line 156
    :cond_6
    new-instance v0, LX/06Q;

    .line 157
    .line 158
    invoke-direct {v0, p1, p4}, LX/06Q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/06R;->A04(LX/06Q;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string v2, "Fragment "

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
