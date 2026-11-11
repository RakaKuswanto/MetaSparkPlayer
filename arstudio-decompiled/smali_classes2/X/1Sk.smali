.class public final LX/1Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Sk;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AiR(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1Sk;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3x6;

    .line 8
    .line 9
    iget-object v0, v0, LX/3x6;->A01:LX/3xE;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/37l;->AiR(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :try_start_0
    iget-object v7, p0, LX/1Sk;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/3zE;

    .line 20
    .line 21
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {p1}, LX/3xK;->A02(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v7, LX/3zE;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_2
    const-string v0, "No bitmaps registered."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    iget-wide v1, v7, LX/3zE;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :try_start_3
    const-string v5, "Bitmap size bigger than the total registered size: %d, %d"

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v10, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v5, v0}, LX/3ap;->A05(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v7, LX/3zE;->A01:J

    .line 64
    .line 65
    sub-long/2addr v0, v3

    .line 66
    iput-wide v0, v7, LX/3zE;->A01:J

    .line 67
    .line 68
    iget v0, v7, LX/3zE;->A00:I

    .line 69
    .line 70
    sub-int/2addr v0, v8

    .line 71
    iput v0, v7, LX/3zE;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    :try_start_5
    move-exception v0

    .line 79
    monitor-exit v7

    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    check-cast p1, LX/3z9;

    .line 87
    .line 88
    invoke-interface {p1}, LX/3z9;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
