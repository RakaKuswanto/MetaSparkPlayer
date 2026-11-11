.class public final LX/04b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/04b;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, LX/04b;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_2
    check-cast p1, LX/0KA;

    .line 40
    .line 41
    check-cast p2, LX/0KA;

    .line 42
    .line 43
    iget-wide v1, p1, LX/0KA;->A01:J

    .line 44
    .line 45
    iget-wide v3, p1, LX/0KA;->A02:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-wide v3, p2, LX/0KA;->A01:J

    .line 49
    .line 50
    iget-wide v5, p2, LX/0KA;->A02:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :cond_0
    cmp-long v0, v1, v3

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
