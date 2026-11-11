.class public LX/35v;
.super LX/35s;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/35s;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35v;->A02:[B

    .line 4
    .line 5
    iput p2, p0, LX/35v;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/35v;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, "ByteSource.wrap("

    .line 1
    .line 2
    sget-object v3, LX/5Ru;->A00:LX/5Ru;

    .line 3
    .line 4
    iget-object v2, p0, LX/35v;->A02:[B

    .line 5
    .line 6
    iget v1, p0, LX/35v;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/35v;->A00:I

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/5Ru;->A00([BII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v6, "..."

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int v3, v5, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v3}, LX/0Ye;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v0, "maxLength (%s) must be >= length of the truncation indicator (%s)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gt v0, v5, :cond_0

    .line 53
    .line 54
    :goto_0
    const-string v0, ")"

    .line 55
    .line 56
    invoke-static {v8, v7, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static {v5}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0
.end method
