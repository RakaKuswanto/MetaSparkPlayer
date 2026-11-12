.class public final LX/4UR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:I

.field public final A01:LX/4US;

.field public volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4UR;->A03:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4US;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4UR;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4UR;->A01:LX/4US;

    .line 7
    .line 8
    iput p2, p0, LX/4UR;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4UR;)LX/4Ua;
    .locals 5

    .line 0
    sget-object v0, LX/4UR;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4Ua;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/4Ua;

    .line 11
    .line 12
    invoke-direct {v3}, LX/4Ua;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4UR;->A01:LX/4US;

    .line 19
    .line 20
    iget-object v4, v0, LX/4US;->A02:LX/4Ud;

    .line 21
    .line 22
    iget v2, p0, LX/4UR;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {v4, v0}, LX/4UW;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v4, LX/4UW;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, v4, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    mul-int/lit8 v0, v2, 0x4

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v4, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v4, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object v0, v3, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput v1, v3, LX/4UW;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, v3, LX/4UW;->A02:I

    .line 65
    .line 66
    iget-object v0, v3, LX/4UW;->A04:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    iput v0, v3, LX/4UW;->A01:I

    .line 73
    .line 74
    :cond_1
    return-object v3

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput v0, v3, LX/4UW;->A00:I

    .line 77
    .line 78
    iput v0, v3, LX/4UW;->A02:I

    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", id:"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/4UR;->A00(LX/4UR;)LX/4Ua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4UW;->A00(LX/4UW;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", codepoints:"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/4UR;->A00(LX/4UR;)LX/4Ua;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4UW;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4UW;->A01(LX/4UW;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/4UR;->A00(LX/4UR;)LX/4Ua;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/4UW;->A02(LX/4UW;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
