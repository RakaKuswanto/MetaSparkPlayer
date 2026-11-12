.class public final enum LX/5Xb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Xb;

.field public static final enum SSL_3_0:LX/5Xb;

.field public static final enum TLS_1_0:LX/5Xb;

.field public static final enum TLS_1_1:LX/5Xb;

.field public static final enum TLS_1_2:LX/5Xb;

.field public static final enum TLS_1_3:LX/5Xb;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "TLS_1_3"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "TLSv1.3"

    .line 4
    .line 5
    new-instance v10, LX/5Xb;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/5Xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/5Xb;->TLS_1_3:LX/5Xb;

    .line 11
    .line 12
    const-string v1, "TLS_1_2"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v0, "TLSv1.2"

    .line 16
    .line 17
    new-instance v8, LX/5Xb;

    .line 18
    .line 19
    invoke-direct {v8, v1, v9, v0}, LX/5Xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/5Xb;->TLS_1_2:LX/5Xb;

    .line 23
    .line 24
    const-string v1, "TLS_1_1"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const-string v0, "TLSv1.1"

    .line 28
    .line 29
    new-instance v6, LX/5Xb;

    .line 30
    .line 31
    invoke-direct {v6, v1, v7, v0}, LX/5Xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/5Xb;->TLS_1_1:LX/5Xb;

    .line 35
    .line 36
    const-string v1, "TLS_1_0"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v0, "TLSv1"

    .line 40
    .line 41
    new-instance v4, LX/5Xb;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5, v0}, LX/5Xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/5Xb;->TLS_1_0:LX/5Xb;

    .line 47
    .line 48
    const-string v3, "SSL_3_0"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "SSLv3"

    .line 52
    .line 53
    new-instance v1, LX/5Xb;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/5Xb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/5Xb;->SSL_3_0:LX/5Xb;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/5Xb;

    .line 62
    .line 63
    aput-object v10, v0, v11

    .line 64
    .line 65
    aput-object v8, v0, v9

    .line 66
    .line 67
    aput-object v6, v0, v7

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/5Xb;->$VALUES:[LX/5Xb;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Xb;->javaName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)LX/5Xb;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unexpected TLS version: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :sswitch_0
    const-string v0, "TLSv1.1"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5Xb;->TLS_1_1:LX/5Xb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const-string v0, "TLSv1.2"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/5Xb;->TLS_1_2:LX/5Xb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const-string v0, "TLSv1.3"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/5Xb;->TLS_1_3:LX/5Xb;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "SSLv3"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/5Xb;->SSL_3_0:LX/5Xb;

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const-string v0, "TLSv1"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/5Xb;->TLS_1_0:LX/5Xb;

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_0
        -0x1dfc3f26 -> :sswitch_1
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_3
        0x4c38896 -> :sswitch_4
    .end sparse-switch
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/5Xb;->forJavaName(Ljava/lang/String;)LX/5Xb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Xb;
    .locals 1

    .line 0
    const-class v0, LX/5Xb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Xb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Xb;
    .locals 1

    .line 0
    sget-object v0, LX/5Xb;->$VALUES:[LX/5Xb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Xb;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Xb;->javaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
