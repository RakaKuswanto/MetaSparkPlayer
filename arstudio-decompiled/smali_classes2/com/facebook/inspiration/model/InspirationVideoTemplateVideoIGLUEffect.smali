.class public final Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect$Serializer;
.end annotation


# static fields
.field public static volatile A0A:LX/1WX;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1WX;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A08:LX/1WX;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-array v4, v5, [Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_3
    if-ge v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1, v3, v4, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {}, LX/1WX;->values()[LX/1WX;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object v0, v2, v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A08:LX/1WX;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, LX/0X3;->A0b(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 117
    .line 118
    :cond_4
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 119
    .line 120
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_5
    if-ge v2, v0, :cond_6

    .line 129
    .line 130
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A09:Ljava/util/Set;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;LX/1WX;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    const-string/jumbo v0, "effectID"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A08:LX/1WX;

    iput p9, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    const-string/jumbo v0, "properties"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/1WX;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "effectType"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A08:LX/1WX;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A0A:LX/1WX;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A0A:LX/1WX;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1WX;->CLIP_LEVEL:LX/1WX;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A0A:LX/1WX;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A0A:LX/1WX;

    .line 33
    .line 34
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00()LX/1WX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00()LX/1WX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00()LX/1WX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0g(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A08:LX/1WX;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A09:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
