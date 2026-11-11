.class public LX/41N;
.super LX/42v;
.source ""


# static fields
.field public static A01:LX/20s;


# instance fields
.field public A00:LX/3p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/42v;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/41N;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/42x;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/42v;-><init>(Landroid/content/Context;LX/42x;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, v0}, LX/41N;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1, p2}, LX/41N;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, LX/41N;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, LX/42v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/41N;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SimpleDraweeView#init"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/42o;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/42o;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LX/41N;->A01:LX/20s;

    .line 35
    .line 36
    const-string v0, "SimpleDraweeView was not initialized!"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/20s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3p2;

    .line 46
    .line 47
    iput-object v0, p0, LX/41N;->A00:LX/3p2;

    .line 48
    .line 49
    :goto_0
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object v0, LX/46X;->A01:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    new-instance v1, Landroid/net/Uri$Builder;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "res"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, v2}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_5
    :goto_2
    invoke-static {}, LX/43x;->A01()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {}, LX/43x;->A01()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method


# virtual methods
.method public getControllerBuilder()LX/3p2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41N;->A00:LX/3p2;

    .line 1
    .line 2
    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "res"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setImageRequest(LX/3xw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41N;->A00:LX/3p2;

    .line 1
    .line 2
    iput-object p1, v1, LX/3p2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 5
    .line 6
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 7
    .line 8
    iput-object v0, v1, LX/3p2;->A01:LX/44d;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3p2;->A05()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/3p2;->A03()LX/41L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/42o;->setImageResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 3

    .line 805306368
    iget-object v2, p0, LX/41N;->A00:LX/3p2;

    .line 805306369
    .line 805306370
    instance-of v0, v2, LX/3oe;

    .line 805306371
    .line 805306372
    if-eqz v0, :cond_0

    .line 805306373
    .line 805306374
    instance-of v1, p2, Lcom/facebook/common/callercontext/CallerContext;

    .line 805306375
    .line 805306376
    const-string v0, "callerContext must be instance of CallerContext"

    .line 805306377
    .line 805306378
    invoke-static {v1, v0}, LX/3ap;->A04(ZLjava/lang/Object;)V

    .line 805306379
    .line 805306380
    .line 805306381
    :cond_0
    iput-object p2, v2, LX/3p2;->A02:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    instance-of v0, v2, LX/3oe;

    .line 805306384
    .line 805306385
    if-eqz v0, :cond_1

    .line 805306386
    .line 805306387
    move-object v0, v2

    .line 805306388
    check-cast v0, LX/3oe;

    .line 805306389
    .line 805306390
    invoke-virtual {v0, p1}, LX/3oe;->A08(Landroid/net/Uri;)V

    .line 805306391
    .line 805306392
    .line 805306393
    :goto_0
    iget-object v0, p0, LX/42o;->A01:LX/41W;

    .line 805306394
    .line 805306395
    iget-object v0, v0, LX/41W;->A00:LX/44d;

    .line 805306396
    .line 805306397
    iput-object v0, v2, LX/3p2;->A01:LX/44d;

    .line 805306398
    .line 805306399
    invoke-virtual {v2}, LX/3p2;->A04()LX/44d;

    .line 805306400
    .line 805306401
    .line 805306402
    move-result-object v0

    .line 805306403
    invoke-virtual {p0, v0}, LX/42o;->setController(LX/44d;)V

    .line 805306404
    .line 805306405
    .line 805306406
    return-void

    .line 805306407
    :cond_1
    if-nez p1, :cond_2

    .line 805306408
    .line 805306409
    const/4 v0, 0x0

    .line 805306410
    :goto_1
    iput-object v0, v2, LX/3p2;->A03:Ljava/lang/Object;

    .line 805306411
    .line 805306412
    goto :goto_0

    .line 805306413
    :cond_2
    new-instance v1, LX/3xx;

    .line 805306414
    .line 805306415
    invoke-direct {v1}, LX/3xx;-><init>()V

    .line 805306416
    .line 805306417
    .line 805306418
    iput-object p1, v1, LX/3xx;->A02:Landroid/net/Uri;

    .line 805306419
    .line 805306420
    sget-object v0, LX/1Up;->A03:LX/1Up;

    .line 805306421
    .line 805306422
    iput-object v0, v1, LX/3xx;->A07:LX/1Up;

    .line 805306423
    .line 805306424
    invoke-virtual {v1}, LX/3xx;->A02()LX/3xw;

    .line 805306425
    .line 805306426
    .line 805306427
    move-result-object v0

    .line 805306428
    goto :goto_1
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/41N;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/41N;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const/4 v0, 0x0

    .line 536870923
    goto :goto_0
.end method
