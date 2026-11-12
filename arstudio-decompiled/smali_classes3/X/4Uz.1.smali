.class public final LX/4Uz;
.super LX/6d9;
.source ""


# instance fields
.field public A00:LX/4V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/6d9;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4V8;->NONE:LX/4V8;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/4Uz;->A00:LX/4V8;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/6d9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/4V8;->NONE:LX/4V8;

    .line 4
    .line 5
    iput-object v3, p0, LX/4Uz;->A00:LX/4V8;

    .line 6
    .line 7
    sget-object v0, LX/6ZZ;->A0B:[I

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
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, LX/4V8;->values()[LX/4V8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iput-object v0, p0, LX/4Uz;->A00:LX/4V8;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
