.class public final LX/6HM;
.super LX/6NM;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/6NM;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/6HM;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/6NM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6HM;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/4OX;->A0B:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, LX/014;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iput-object v0, p0, LX/6HM;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
